.class public final Ljkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Lmqi;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmqi;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ljkx;->a:Lmqi;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljkx;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Ljkx;->b:Landroid/view/View;

    sget v1, Ljgg;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkx;->c:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljkx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Lrow;

    .line 1047
    iget-object v0, p0, Ljkx;->a:Lmqi;

    iget-object v1, p2, Lrow;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1048
    iget-object v0, p0, Ljkx;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrow;->am_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Ljkx;->b:Landroid/view/View;

    invoke-virtual {p2}, Lrow;->am_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
