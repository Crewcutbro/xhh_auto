.class Lcom/max/xiaoheihe/app/HeyBoxApplication$1;
.super Ljava/lang/Object;
.source "HeyBoxApplication.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/app/HeyBoxApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/app/HeyBoxApplication;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/app/HeyBoxApplication;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/max/xiaoheihe/app/HeyBoxApplication$1;->a:Lcom/max/xiaoheihe/app/HeyBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/a/e;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;

    invoke-direct {v0, p1}, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method