.class public Laiv;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lajf;

.field public d:I

.field public e:Ltq;

.field private f:Laiw;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laiv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laiv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Laiw;

    invoke-direct {v0, p0}, Laiw;-><init>(Laiv;)V

    iput-object v0, p0, Laiv;->f:Laiw;

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lacs;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laiv;->a:Landroid/content/Context;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Laiv;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 258
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 248
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 254
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 264
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 266
    if-eqz p4, :cond_1

    .line 267
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 272
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 269
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Laiv;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Laiv;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Ltq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Laiv;->e:Ltq;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Laiv;->e:Ltq;

    invoke-virtual {v0}, Ltq;->a()V

    .line 165
    :cond_0
    if-nez p1, :cond_2

    .line 166
    invoke-virtual {p0}, Laiv;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 169
    :cond_1
    invoke-static {p0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ltq;->a(F)Ltq;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p2, p3}, Ltq;->a(J)Ltq;

    .line 171
    iget-object v1, p0, Laiv;->f:Laiw;

    invoke-virtual {v1, v0, p1}, Laiw;->a(Ltq;I)Laiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_2
    invoke-static {p0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltq;->a(F)Ltq;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2, p3}, Ltq;->a(J)Ltq;

    .line 176
    iget-object v1, p0, Laiv;->f:Laiw;

    invoke-virtual {v1, v0, p1}, Laiw;->a(Ltq;I)Laiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Laiv;->d:I

    .line 143
    invoke-virtual {p0}, Laiv;->requestLayout()V

    .line 144
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Laiv;->c:Lajf;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Laiv;->c:Lajf;

    invoke-virtual {v0}, Lajf;->c()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Laiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ladc;->a:[I

    sget v3, Lacs;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    sget v1, Ladc;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Laiv;->a(I)V

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object v0, p0, Laiv;->c:Lajf;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Laiv;->c:Lajf;

    .line 1135
    iget-object v1, v0, Lajf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacy;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lajf;->i:I

    .line 1138
    iget-object v1, v0, Lajf;->c:Lahy;

    if-eqz v1, :cond_1

    .line 1139
    iget-object v0, v0, Lajf;->c:Lahy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahy;->b(Z)V

    .line 88
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-static {p1}, Lrf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 122
    if-ne v0, v4, :cond_0

    .line 123
    iput-boolean v2, p0, Laiv;->h:Z

    .line 126
    :cond_0
    iget-boolean v1, p0, Laiv;->h:Z

    if-nez v1, :cond_1

    .line 127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 128
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 129
    iput-boolean v3, p0, Laiv;->h:Z

    .line 133
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 135
    :cond_2
    iput-boolean v2, p0, Laiv;->h:Z

    .line 138
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {p1}, Lrf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    iput-boolean v3, p0, Laiv;->g:Z

    .line 102
    :cond_0
    iget-boolean v1, p0, Laiv;->g:Z

    if-nez v1, :cond_1

    .line 103
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 104
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 105
    iput-boolean v2, p0, Laiv;->g:Z

    .line 109
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 110
    :cond_2
    iput-boolean v3, p0, Laiv;->g:Z

    .line 113
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Laiv;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 189
    iget-object v0, p0, Laiv;->e:Ltq;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Laiv;->e:Ltq;

    invoke-virtual {v0}, Ltq;->a()V

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    :cond_1
    return-void
.end method
