.class public final Lnzb;
.super Labo;
.source "SourceFile"


# instance fields
.field X:Lwca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Labo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laau;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-static {p1}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    invoke-interface {v0, p0}, Lnzc;->a(Lnzb;)V

    .line 35
    new-instance v2, Lnzd;

    .line 1042
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1044
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lacs;->z:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1046
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lnvy;->b:I

    .line 37
    :goto_1
    iget-object v1, p0, Lnzb;->X:Lwca;

    invoke-direct {v2, p1, v0, v1}, Lnzd;-><init>(Landroid/content/Context;ILwca;)V

    .line 35
    return-object v2

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1046
    :cond_1
    sget v0, Lnvy;->a:I

    goto :goto_1
.end method
