.class public final Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Z


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/view/animation/Interpolator;

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:I

.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/animation/Interpolator;

.field private final k:Landroid/view/View;

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lw;->j:Z

    .line 52
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Lw;->p:I

    .line 63
    iput v1, p0, Lw;->q:I

    .line 64
    iput v0, p0, Lw;->b:F

    .line 65
    iput v0, p0, Lw;->c:F

    .line 106
    iput-object p1, p0, Lw;->k:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw;->o:Landroid/graphics/RectF;

    .line 113
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 642
    if-eqz p3, :cond_0

    .line 643
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 645
    :cond_0
    invoke-static {p0, p1, p2}, Lf;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 632
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 633
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 634
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 635
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 636
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 637
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 614
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lw;->l:Z

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1417
    iget-object v0, p0, Lw;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lw;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lw;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1419
    iget-object v0, p0, Lw;->o:Landroid/graphics/RectF;

    iget v1, p0, Lw;->r:F

    iget v2, p0, Lw;->s:F

    iget-object v3, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1421
    iget-object v0, p0, Lw;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lw;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lw;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1423
    iget-object v0, p0, Lw;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lw;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lw;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 317
    iget v0, p0, Lw;->t:F

    iget v1, p0, Lw;->u:F

    iget-object v2, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lw;->v:F

    .line 319
    iget v0, p0, Lw;->r:F

    iget v1, p0, Lw;->s:F

    iget-object v2, p0, Lw;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lw;->w:F

    .line 322
    iget v0, p0, Lw;->b:F

    iget v1, p0, Lw;->c:F

    iget-object v2, p0, Lw;->J:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lw;->c(F)V

    .line 325
    iget v0, p0, Lw;->e:I

    iget v1, p0, Lw;->d:I

    if-eq v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget v1, p0, Lw;->d:I

    iget v2, p0, Lw;->e:I

    invoke-static {v1, v2, p1}, Lw;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 333
    :goto_0
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget v1, p0, Lw;->O:F

    iget v2, p0, Lw;->K:F

    invoke-static {v1, v2, p1, v5}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lw;->P:F

    iget v3, p0, Lw;->L:F

    invoke-static {v2, v3, p1, v5}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lw;->Q:F

    iget v4, p0, Lw;->M:F

    invoke-static {v3, v4, p1, v5}, Lw;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lw;->R:I

    iget v5, p0, Lw;->N:I

    invoke-static {v4, v5, p1}, Lw;->a(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 339
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-static {v0}, Lrx;->c(Landroid/view/View;)V

    .line 340
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget v1, p0, Lw;->e:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lw;->a:F

    invoke-direct {p0, v0}, Lw;->b(F)V

    .line 313
    return-void
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 480
    invoke-direct {p0, p1}, Lw;->d(F)V

    .line 483
    sget-boolean v0, Lw;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lw;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lw;->A:Z

    .line 485
    iget-boolean v0, p0, Lw;->A:Z

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    :cond_0
    :goto_1
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-static {v0}, Lrx;->c(Landroid/view/View;)V

    .line 491
    return-void

    :cond_1
    move v0, v2

    .line 483
    goto :goto_0

    .line 1553
    :cond_2
    invoke-direct {p0, v4}, Lw;->b(F)V

    .line 1554
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lw;->D:F

    .line 1555
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lw;->E:F

    .line 1557
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lw;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1558
    iget v1, p0, Lw;->E:F

    iget v3, p0, Lw;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1560
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 1564
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    .line 1566
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lw;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1567
    iget-object v1, p0, Lw;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1569
    iget-object v0, p0, Lw;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1571
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw;->C:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    .line 607
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 494
    iget-object v0, p0, Lw;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget v0, p0, Lw;->c:F

    invoke-static {p1, v0}, Lw;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 502
    iget v0, p0, Lw;->c:F

    .line 503
    iput v6, p0, Lw;->F:F

    .line 504
    iget-object v4, p0, Lw;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Lw;->f:Landroid/graphics/Typeface;

    if-eq v4, v5, :cond_c

    .line 505
    iget-object v4, p0, Lw;->f:Landroid/graphics/Typeface;

    iput-object v4, p0, Lw;->x:Landroid/graphics/Typeface;

    move v4, v3

    move v3, v0

    move v0, v1

    .line 525
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 526
    iget v5, p0, Lw;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lw;->H:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 527
    :goto_2
    iput v3, p0, Lw;->G:F

    .line 528
    iput-boolean v2, p0, Lw;->H:Z

    .line 531
    :cond_3
    iget-object v3, p0, Lw;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 532
    :cond_4
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget v3, p0, Lw;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 533
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Lw;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 535
    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    iget v0, p0, Lw;->F:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 538
    iget-object v0, p0, Lw;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 540
    iget-object v3, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 541
    iput-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    .line 542
    iget-object v3, p0, Lw;->y:Ljava/lang/CharSequence;

    .line 2472
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-static {v0}, Lrx;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 2474
    :goto_4
    if-eqz v1, :cond_a

    sget-object v0, Loi;->d:Loh;

    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Loh;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 542
    iput-boolean v0, p0, Lw;->z:Z

    goto/16 :goto_0

    .line 509
    :cond_5
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 510
    iget v3, p0, Lw;->b:F

    .line 511
    iget-object v0, p0, Lw;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Lw;->g:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_b

    .line 512
    iget-object v0, p0, Lw;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lw;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 516
    :goto_6
    iget v5, p0, Lw;->b:F

    invoke-static {p1, v5}, Lw;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 518
    iput v6, p0, Lw;->F:F

    goto/16 :goto_1

    .line 521
    :cond_6
    iget v5, p0, Lw;->b:F

    div-float v5, p1, v5

    iput v5, p0, Lw;->F:F

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 526
    goto :goto_2

    :cond_8
    move v0, v2

    .line 535
    goto :goto_3

    :cond_9
    move v1, v2

    .line 2472
    goto :goto_4

    .line 2474
    :cond_a
    sget-object v0, Loi;->c:Loh;

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    :cond_c
    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method private final f(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 246
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 576
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 3343
    iget v5, p0, Lw;->G:F

    .line 3346
    iget v0, p0, Lw;->c:F

    invoke-direct {p0, v0}, Lw;->d(F)V

    .line 3347
    iget-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Lw;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 3349
    :goto_0
    iget v6, p0, Lw;->q:I

    iget-boolean v2, p0, Lw;->z:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lqc;->a(II)I

    move-result v2

    .line 3351
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 3360
    iget-object v6, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 3361
    div-float/2addr v6, v8

    iget-object v7, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 3362
    iget-object v7, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lw;->s:F

    .line 3365
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 3374
    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lw;->u:F

    .line 3378
    :goto_3
    iget v0, p0, Lw;->b:F

    invoke-direct {p0, v0}, Lw;->d(F)V

    .line 3379
    iget-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lw;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 3381
    :cond_0
    iget v0, p0, Lw;->p:I

    iget-boolean v2, p0, Lw;->z:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Lqc;->a(II)I

    move-result v0

    .line 3383
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 3392
    iget-object v2, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 3393
    div-float/2addr v2, v8

    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 3394
    iget-object v3, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lw;->r:F

    .line 3397
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 3406
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lw;->t:F

    .line 3411
    :goto_6
    invoke-direct {p0}, Lw;->d()V

    .line 3413
    invoke-direct {p0, v5}, Lw;->c(F)V

    .line 580
    invoke-direct {p0}, Lw;->c()V

    .line 582
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3347
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 3349
    goto/16 :goto_1

    .line 3353
    :sswitch_0
    iget-object v6, p0, Lw;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lw;->s:F

    goto :goto_2

    .line 3356
    :sswitch_1
    iget-object v6, p0, Lw;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lw;->s:F

    goto/16 :goto_2

    .line 3367
    :sswitch_2
    iget-object v2, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lw;->u:F

    goto/16 :goto_3

    .line 3370
    :sswitch_3
    iget-object v2, p0, Lw;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lw;->u:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 3381
    goto :goto_4

    .line 3385
    :sswitch_4
    iget-object v2, p0, Lw;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lw;->r:F

    goto :goto_5

    .line 3388
    :sswitch_5
    iget-object v2, p0, Lw;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lw;->r:F

    goto :goto_5

    .line 3399
    :sswitch_6
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lw;->t:F

    goto :goto_6

    .line 3402
    :sswitch_7
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lw;->t:F

    goto :goto_6

    .line 3351
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 3365
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 3383
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 3397
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1026
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 293
    :cond_0
    :goto_0
    iget v0, p0, Lw;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 294
    iput p1, p0, Lw;->a:F

    .line 295
    invoke-direct {p0}, Lw;->c()V

    .line 297
    :cond_1
    return-void

    .line 1026
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lw;->e:I

    if-eq v0, p1, :cond_0

    .line 141
    iput p1, p0, Lw;->e:I

    .line 142
    invoke-virtual {p0}, Lw;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lw;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lw;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw;->H:Z

    .line 157
    invoke-direct {p0}, Lw;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 430
    iget-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw;->l:Z

    if-eqz v0, :cond_2

    .line 431
    iget v4, p0, Lw;->v:F

    .line 432
    iget v5, p0, Lw;->w:F

    .line 434
    iget-boolean v0, p0, Lw;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 438
    :goto_0
    if-eqz v1, :cond_4

    .line 439
    iget v0, p0, Lw;->D:F

    iget v3, p0, Lw;->F:F

    mul-float/2addr v0, v3

    .line 452
    :goto_1
    if-eqz v1, :cond_0

    .line 453
    add-float/2addr v5, v0

    .line 456
    :cond_0
    iget v0, p0, Lw;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 457
    iget v0, p0, Lw;->F:F

    iget v3, p0, Lw;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 460
    :cond_1
    if-eqz v1, :cond_5

    .line 462
    iget-object v0, p0, Lw;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 468
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 469
    return-void

    :cond_3
    move v1, v2

    .line 434
    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 443
    iget-object v3, p0, Lw;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 464
    :cond_5
    iget-object v1, p0, Lw;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Lw;->I:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lw;->J:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p0}, Lw;->a()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 590
    if-eqz p1, :cond_0

    iget-object v0, p0, Lw;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    iput-object p1, p0, Lw;->h:Ljava/lang/CharSequence;

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->y:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Lw;->d()V

    .line 594
    invoke-virtual {p0}, Lw;->a()V

    .line 596
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lw;->p:I

    if-eq v0, p1, :cond_0

    .line 176
    iput p1, p0, Lw;->p:I

    .line 177
    invoke-virtual {p0}, Lw;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lw;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lw;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw;->H:Z

    .line 165
    invoke-direct {p0}, Lw;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lw;->q:I

    if-eq v0, p1, :cond_0

    .line 187
    iput p1, p0, Lw;->q:I

    .line 188
    invoke-virtual {p0}, Lw;->a()V

    .line 190
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld;->V:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 198
    sget v1, Ld;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget v1, Ld;->aa:I

    iget v2, p0, Lw;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lw;->e:I

    .line 202
    :cond_0
    sget v1, Ld;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    sget v1, Ld;->ab:I

    iget v2, p0, Lw;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lw;->c:F

    .line 206
    :cond_1
    sget v1, Ld;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lw;->N:I

    .line 207
    sget v1, Ld;->X:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->L:F

    .line 208
    sget v1, Ld;->Y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->M:F

    .line 209
    sget v1, Ld;->Z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->K:F

    .line 210
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 213
    invoke-direct {p0, p1}, Lw;->f(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lw;->f:Landroid/graphics/Typeface;

    .line 216
    :cond_2
    invoke-virtual {p0}, Lw;->a()V

    .line 217
    return-void
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lw;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld;->V:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 221
    sget v1, Ld;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    sget v1, Ld;->aa:I

    iget v2, p0, Lw;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lw;->d:I

    .line 225
    :cond_0
    sget v1, Ld;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget v1, Ld;->ab:I

    iget v2, p0, Lw;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lw;->b:F

    .line 229
    :cond_1
    sget v1, Ld;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lw;->R:I

    .line 230
    sget v1, Ld;->X:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->P:F

    .line 231
    sget v1, Ld;->Y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->Q:F

    .line 232
    sget v1, Ld;->Z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw;->O:F

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 236
    invoke-direct {p0, p1}, Lw;->f(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lw;->g:Landroid/graphics/Typeface;

    .line 239
    :cond_2
    invoke-virtual {p0}, Lw;->a()V

    .line 240
    return-void
.end method
