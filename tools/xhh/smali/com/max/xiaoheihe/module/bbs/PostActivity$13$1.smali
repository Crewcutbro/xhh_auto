.class Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$13;ZLcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iput-boolean p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1090
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1091
    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->au(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 1097
    :cond_2
    :goto_0
    return-object p5

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->av(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const v2, 0x7f0907c2

    .line 1033
    packed-switch p3, :pswitch_data_0

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->al(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->am(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->an(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f09019e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ao(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ap(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aq(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1052
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ar(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->as(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1059
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->at(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1066
    :pswitch_2
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1077
    :pswitch_3
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a:Z

    if-eqz v0, :cond_0

    .line 1078
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1028
    const/4 v0, 0x1

    return v0
.end method