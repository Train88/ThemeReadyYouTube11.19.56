.class public final Lotv;
.super Lote;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field c:Lotx;

.field d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lote;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lotv;->p()V

    .line 28
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {p0, v0}, Lotv;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfzi;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lote;->a()Lfzi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(II)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lote;->a(II)V

    return-void
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Lotv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0}, Lotx;->getWidth()I

    move-result v1

    .line 138
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0}, Lotx;->getHeight()I

    move-result v0

    .line 140
    if-gt v1, p1, :cond_0

    if-le v0, p2, :cond_3

    .line 141
    :cond_0
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 142
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 143
    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 145
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 151
    :goto_0
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0, p1, p2}, Lotx;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 147
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    move p1, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lotv;->d:Landroid/view/Surface;

    .line 73
    new-instance v0, Lotw;

    invoke-direct {v0, p0}, Lotw;-><init>(Lotv;)V

    invoke-virtual {p0, v0}, Lotv;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lotv;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final bridge synthetic h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lote;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lotv;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lotv;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 90
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lotv;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    return v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lotv;->c:Lotx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lotx;->setAlpha(F)V

    .line 34
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lotv;->c:Lotx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotx;->setAlpha(F)V

    .line 43
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lotv;->setBackgroundColor(I)V

    .line 44
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lotv;->c:Lotx;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lotv;->a(Landroid/view/View;II)V

    .line 62
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lotv;->d:Landroid/view/Surface;

    .line 114
    iget-object v0, p0, Lotv;->b:Lotl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lotv;->b:Lotl;

    invoke-interface {v0}, Lotl;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lotv;->d:Landroid/view/Surface;

    .line 127
    iget-object v0, p0, Lotv;->b:Lotl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lotv;->b:Lotl;

    invoke-interface {v0}, Lotl;->c()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lote;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lote;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lotv;->b:Lotl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lotv;->b:Lotl;

    invoke-interface {v0}, Lotl;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lotv;->b:Lotl;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lotv;->b:Lotl;

    invoke-interface {v0}, Lotl;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method final p()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lotx;

    invoke-virtual {p0}, Lotv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lotx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotv;->c:Lotx;

    .line 48
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0, p0}, Lotx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    iget-object v0, p0, Lotv;->c:Lotx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lotx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0, v2}, Lotx;->setPivotX(F)V

    .line 52
    iget-object v0, p0, Lotv;->c:Lotx;

    invoke-virtual {v0, v2}, Lotx;->setPivotY(F)V

    .line 56
    iget-object v0, p0, Lotv;->c:Lotx;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Lotx;->setScaleX(F)V

    .line 57
    return-void
.end method
