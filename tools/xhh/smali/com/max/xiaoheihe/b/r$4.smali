.class final Lcom/max/xiaoheihe/b/r$4;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/socialize/media/UMImage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/umeng/socialize/UMShareListener;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/max/xiaoheihe/b/r$4;->a:Z

    iput-object p2, p0, Lcom/max/xiaoheihe/b/r$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/max/xiaoheihe/b/r$4;->c:Lcom/umeng/socialize/media/UMImage;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/r$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/max/xiaoheihe/b/r$4;->e:Lcom/umeng/socialize/UMShareListener;

    iput-object p6, p0, Lcom/max/xiaoheihe/b/r$4;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/max/xiaoheihe/b/r$4;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/max/xiaoheihe/b/r$4;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/max/xiaoheihe/b/r$4;->a:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/r$4;->c:Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/r$4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/b/r$4;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/b/r;->c(Landroid/content/Context;Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$4;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 127
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/r$4;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/r$4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/b/r$4;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/b/r$4;->c:Lcom/umeng/socialize/media/UMImage;

    iget-object v5, p0, Lcom/max/xiaoheihe/b/r$4;->h:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/max/xiaoheihe/b/r$4;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0
.end method