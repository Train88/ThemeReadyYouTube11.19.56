.class public final Latx;
.super Latc;
.source "SourceFile"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Latc;-><init>(Last;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Latx;->mTextView:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method static synthetic access$000(Latx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Latx;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getSignature()Lasy;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    const-string v1, "text"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    .line 48
    invoke-static {v3}, Larz;->a(Ljava/lang/Class;)Larz;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasy;->a(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latx;->mTextView:Landroid/widget/TextView;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be a TextView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "text"

    invoke-virtual {p0, v0}, Latx;->getConnectedInputPort(Ljava/lang/String;)Lasq;

    move-result-object v0

    invoke-virtual {v0}, Lasq;->a()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->b()Lasa;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lasa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Latx;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Latx;->mTextView:Landroid/widget/TextView;

    new-instance v2, Laty;

    invoke-direct {v2, p0, v0}, Laty;-><init>(Latx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
