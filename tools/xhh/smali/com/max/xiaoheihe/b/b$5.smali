.class final Lcom/max/xiaoheihe/b/b$5;
.super Lio/reactivex/observers/d;
.source "CacheUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/b;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/d",
        "<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 249
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 253
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/b$5;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method