.class final Lcom/max/xiaoheihe/module/game/a$8;
.super Ljava/lang/Object;
.source "GameUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a$8;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a$8;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a$8;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a$8;->b:Landroid/content/Context;

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$8;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a$8;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a$8;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    :cond_0
    return-void
.end method