.class Lsi;
.super Lsh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0}, Lsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2162
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 1568
    return v0
.end method

.method public final B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3084
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1618
    return-object v0
.end method

.method public final C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 4106
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 1633
    return-object v0
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2170
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1579
    return-void
.end method

.method public final F(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 6198
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 1648
    return v0
.end method

.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 2

    .prologue
    .line 4128
    instance-of v0, p2, Luk;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 4130
    check-cast v0, Luk;

    .line 5116
    iget-object v0, v0, Luk;->a:Landroid/view/WindowInsets;

    .line 4132
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4134
    if-eq v1, v0, :cond_0

    .line 4136
    new-instance p2, Luk;

    invoke-direct {p2, v1}, Luk;-><init>(Landroid/view/WindowInsets;)V

    .line 1638
    :cond_0
    return-object p2
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 3088
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3093
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3096
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3097
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3098
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3100
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1624
    :cond_1
    return-void

    .line 3094
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 3110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3115
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3116
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3118
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3120
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3122
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1629
    :cond_1
    return-void

    .line 3116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lrp;)V
    .locals 1

    .prologue
    .line 2062
    if-nez p2, :cond_0

    .line 2063
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    return-void

    .line 2065
    :cond_0
    new-instance v0, Lsp;

    invoke-direct {v0, p2}, Lsp;-><init>(Lrp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Luj;)Luj;
    .locals 2

    .prologue
    .line 5143
    instance-of v0, p2, Luk;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 5145
    check-cast v0, Luk;

    .line 6116
    iget-object v0, v0, Luk;->a:Landroid/view/WindowInsets;

    .line 5147
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 5149
    if-eq v1, v0, :cond_0

    .line 5151
    new-instance p2, Luk;

    invoke-direct {p2, v1}, Luk;-><init>(Landroid/view/WindowInsets;)V

    .line 1643
    :cond_0
    return-object p2
.end method

.method public e(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6227
    invoke-static {}, Lso;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 6230
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6231
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 6232
    check-cast v0, Landroid/view/View;

    .line 6233
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6236
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6241
    :goto_0
    invoke-static {p1, p2}, Lsn;->b(Landroid/view/View;I)V

    .line 6245
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6247
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1654
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 6236
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2045
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1539
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7202
    invoke-static {}, Lso;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 7205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7206
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 7207
    check-cast v0, Landroid/view/View;

    .line 7208
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7211
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7216
    :goto_0
    invoke-static {p1, p2}, Lsn;->a(Landroid/view/View;I)V

    .line 7220
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7222
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1659
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 7211
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2041
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1534
    return-void
.end method

.method public final v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1543
    return v0
.end method

.method public final w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2057
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 1553
    return v0
.end method
