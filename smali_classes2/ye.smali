.class public final Lye;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3064
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 1086
    iget-object v1, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1090
    :goto_0
    iget-object v1, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget-object v2, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1091
    iget-object v1, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5064
    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwh;

    .line 1091
    invoke-virtual {v1}, Lwh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1092
    iget-object v1, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6064
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1093
    iget-object v0, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lxb;

    .line 1093
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lxb;->a(F)V

    .line 1094
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lye;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4064
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 1088
    float-to-int v0, v0

    goto :goto_0
.end method
