.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Lnfg;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lnel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfg;Lnfm;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lnej;->a:Lnfg;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v0, Lnel;

    invoke-direct {v0, p1, p3}, Lnel;-><init>(Landroid/content/Context;Lnfm;)V

    iput-object v0, p0, Lnej;->c:Lnel;

    .line 55
    iget-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnej;->a:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 21
    check-cast p2, Lnru;

    .line 1071
    iget-object v0, p0, Lnej;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2024
    iget v2, p2, Lnru;->a:I

    .line 1074
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2033
    if-ltz v1, :cond_0

    iget-object v0, p2, Lnru;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2034
    iget-object v0, p2, Lnru;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    :goto_1
    iget-object v3, p0, Lnej;->c:Lnel;

    .line 2089
    iget-object v4, p0, Lnej;->c:Lnel;

    .line 2090
    invoke-virtual {v4, p1}, Lnel;->a(Lnfc;)Lnfc;

    move-result-object v4

    .line 2091
    const-string v5, "rowData"

    new-instance v6, Lnem;

    invoke-direct {v6, v1, v2}, Lnem;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v3, v4, v0}, Lnel;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1079
    iget-object v3, p0, Lnej;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2037
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1082
    :cond_1
    iget-object v0, p0, Lnej;->a:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lnej;->c:Lnel;

    iget-object v1, p0, Lnej;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lnel;->a(Lnfm;Landroid/view/ViewGroup;)V

    .line 98
    return-void
.end method
