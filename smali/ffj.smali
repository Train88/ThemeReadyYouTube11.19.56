.class public Lffj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field b:Ljava/util/List;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lffj;->a:Landroid/view/animation/Animation;

    .line 26
    iget-object v0, p0, Lffj;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffj;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lffj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lffj;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lffj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lffj;->setAnimation(Landroid/view/animation/Animation;)V

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lffj;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 51
    new-instance v1, Lffk;

    invoke-direct {v1, p0}, Lffk;-><init>(Lffj;)V

    .line 60
    sget v0, Lvji;->gH:I

    invoke-virtual {p0, v0}, Lffj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lffj;->c:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lffj;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lvji;->bF:I

    invoke-virtual {p0, v0}, Lffj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    return-void
.end method
