.class final Lcom/max/xiaoheihe/module/game/a$3;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GameUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/max/xiaoheihe/module/game/a$3;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lcom/max/xiaoheihe/module/game/a$3;->a:I

    iget v1, p0, Lcom/max/xiaoheihe/module/game/a$3;->a:I

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/game/a$3;->a:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method