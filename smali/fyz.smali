.class public final Lfyz;
.super Lfvx;
.source "SourceFile"


# instance fields
.field public final a:Lftz;

.field final b:Lfzf;

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Lfvs;

.field private g:Lfvq;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Lfzh;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Lfzi;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Lfvv;Landroid/os/Handler;Lfzf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 167
    new-array v0, v3, [Lfvv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lfvx;-><init>([Lfvv;)V

    .line 116
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    iput-object v0, p0, Lfyz;->a:Lftz;

    .line 168
    iput-boolean v3, p0, Lfyz;->c:Z

    .line 169
    iput-object p2, p0, Lfyz;->d:Landroid/os/Handler;

    .line 170
    iput-object p3, p0, Lfyz;->b:Lfzf;

    .line 171
    const v0, 0x7fffffff

    iput v0, p0, Lfyz;->e:I

    .line 172
    iput v2, p0, Lfyz;->v:I

    .line 173
    iput v2, p0, Lfyz;->w:I

    .line 174
    new-instance v0, Lfvs;

    invoke-direct {v0}, Lfvs;-><init>()V

    iput-object v0, p0, Lfyz;->f:Lfvs;

    .line 175
    iput v2, p0, Lfyz;->r:I

    .line 176
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 189
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lfyz;->a:Lftz;

    iget v1, v0, Lftz;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lftz;->f:I

    .line 291
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 5469
    iget v1, p0, Lfyz;->v:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfyz;->w:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfyz;->v:I

    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lfyz;->w:I

    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v1, v2, :cond_1

    .line 5471
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iput v1, p0, Lfyz;->v:I

    .line 5472
    iget v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    iput v1, p0, Lfyz;->w:I

    .line 5473
    iget-object v1, p0, Lfyz;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfyz;->b:Lfzf;

    if-eqz v1, :cond_1

    .line 5474
    iget-object v1, p0, Lfyz;->d:Landroid/os/Handler;

    new-instance v2, Lfza;

    invoke-direct {v2, p0, v0}, Lfza;-><init>(Lfyz;Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_1
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lfyz;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Lfyz;->c:Z

    .line 6309
    iget-object v2, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    .line 6310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 6311
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    .line 6313
    :cond_3
    iget-object v2, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6314
    iget-object v2, p0, Lfyz;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 6315
    if-eqz v1, :cond_4

    .line 6316
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6317
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 6316
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6319
    :cond_4
    iget-object v0, p0, Lfyz;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6320
    iget-object v0, p0, Lfyz;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 294
    iget-boolean v0, p0, Lfyz;->n:Z

    if-nez v0, :cond_5

    .line 295
    iput-boolean v7, p0, Lfyz;->n:Z

    .line 296
    iget-object v0, p0, Lfyz;->p:Landroid/view/Surface;

    .line 6501
    iget-object v1, p0, Lfyz;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfyz;->b:Lfzf;

    if-eqz v1, :cond_5

    .line 6502
    iget-object v1, p0, Lfyz;->d:Landroid/os/Handler;

    new-instance v2, Lfzc;

    invoke-direct {v2, p0, v0}, Lfzc;-><init>(Lfyz;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_5
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 305
    :goto_0
    iput-object v5, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 306
    return-void

    .line 299
    :cond_6
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfyz;->q:Lfzi;

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lfyz;->q:Lfzi;

    iget-object v1, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Lfzi;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 303
    :cond_7
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 485
    iget-object v0, p0, Lfyz;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyz;->b:Lfzf;

    if-eqz v0, :cond_0

    iget v0, p0, Lfyz;->x:I

    if-lez v0, :cond_0

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 487
    iget v2, p0, Lfyz;->x:I

    .line 488
    iget-wide v4, p0, Lfyz;->y:J

    sub-long v4, v0, v4

    .line 489
    const/4 v3, 0x0

    iput v3, p0, Lfyz;->x:I

    .line 490
    iput-wide v0, p0, Lfyz;->y:J

    .line 491
    iget-object v0, p0, Lfyz;->d:Landroid/os/Handler;

    new-instance v1, Lfzb;

    invoke-direct {v1, p0, v2, v4, v5}, Lfzb;-><init>(Lfyz;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 433
    if-ne p1, v0, :cond_3

    .line 434
    check-cast p2, Landroid/view/Surface;

    .line 8443
    iget-object v3, p0, Lfyz;->p:Landroid/view/Surface;

    if-eq v3, p2, :cond_1

    .line 8446
    iput-object p2, p0, Lfyz;->p:Landroid/view/Surface;

    .line 8447
    iput-object v4, p0, Lfyz;->q:Lfzi;

    .line 8448
    if-eqz p2, :cond_2

    :goto_0
    iput v0, p0, Lfyz;->r:I

    .line 8449
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 8450
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lfyz;->r:I

    .line 9084
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 8452
    :cond_0
    iput-boolean v2, p0, Lfyz;->n:Z

    .line 440
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 8448
    goto :goto_0

    .line 435
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 436
    check-cast p2, Lfzi;

    .line 9456
    iget-object v0, p0, Lfyz;->q:Lfzi;

    if-eq v0, p2, :cond_1

    .line 9459
    iput-object p2, p0, Lfyz;->q:Lfzi;

    .line 9460
    iput-object v4, p0, Lfyz;->p:Landroid/view/Surface;

    .line 9461
    if-eqz p2, :cond_4

    move v1, v2

    .line 9462
    :cond_4
    iput v1, p0, Lfyz;->r:I

    .line 9463
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 9464
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lfyz;->r:I

    .line 10084
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 438
    :cond_5
    invoke-super {p0, p1, p2}, Lfvx;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 13

    .prologue
    const/4 v11, -0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 200
    iget-boolean v2, p0, Lfyz;->t:Z

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    move/from16 v0, p5

    iput-boolean v0, p0, Lfyz;->u:Z

    .line 206
    iget-object v2, p0, Lfyz;->g:Lfvq;

    if-nez v2, :cond_2

    .line 1423
    iget-object v2, p0, Lfyz;->f:Lfvs;

    invoke-virtual {p0, p1, p2, v2, v3}, Lfyz;->a(JLfvs;Lfvu;)I

    move-result v2

    .line 1424
    if-ne v2, v11, :cond_9

    .line 1425
    iget-object v2, p0, Lfyz;->f:Lfvs;

    iget-object v2, v2, Lfvs;->a:Lfvq;

    iput-object v2, p0, Lfyz;->g:Lfvq;

    move v2, v9

    .line 206
    :goto_1
    if-eqz v2, :cond_0

    .line 212
    :cond_2
    :try_start_0
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v2, :cond_4

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 215
    new-instance v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 216
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v3, p0, Lfyz;->r:I

    .line 2084
    iput v3, v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 217
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2524
    iget-object v2, p0, Lfyz;->d:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyz;->b:Lfzf;

    if-eqz v2, :cond_3

    .line 2525
    iget-object v10, p0, Lfyz;->d:Landroid/os/Handler;

    new-instance v2, Lfze;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfze;-><init>(Lfyz;JJ)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_3
    iget-object v2, p0, Lfyz;->a:Lftz;

    iget v3, v2, Lftz;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lftz;->a:I

    .line 3232
    :cond_4
    iget-boolean v2, p0, Lfyz;->t:Z

    if-nez v2, :cond_7

    .line 3237
    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_5

    .line 3238
    iget-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_a

    .line 3239
    iget-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3240
    const/4 v2, 0x0

    iput-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3244
    :goto_2
    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_7

    .line 3249
    :cond_5
    iget-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_6

    .line 3250
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lghx;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3253
    :cond_6
    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3254
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfyz;->t:Z

    .line 3255
    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3256
    const/4 v2, 0x0

    iput-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    :cond_7
    :goto_3
    move v2, v8

    .line 221
    :goto_4
    if-nez v2, :cond_4

    .line 4324
    :cond_8
    iget-boolean v2, p0, Lfyz;->s:Z
    :try_end_0
    .catch Lfzg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    move v2, v8

    .line 222
    :goto_5
    if-nez v2, :cond_8

    .line 227
    iget-object v2, p0, Lfyz;->a:Lftz;

    invoke-virtual {v2}, Lftz;->a()V

    goto/16 :goto_0

    :cond_9
    move v2, v8

    .line 1428
    goto/16 :goto_1

    .line 3242
    :cond_a
    :try_start_1
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lghx;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Lfzg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 223
    :catch_0
    move-exception v2

    .line 4512
    iget-object v3, p0, Lfyz;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lfyz;->b:Lfzf;

    if-eqz v3, :cond_b

    .line 4513
    iget-object v3, p0, Lfyz;->d:Landroid/os/Handler;

    new-instance v4, Lfzd;

    invoke-direct {v4, p0, v2}, Lfzd;-><init>(Lfyz;Lfzg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_b
    new-instance v3, Lfuh;

    invoke-direct {v3, v2}, Lfuh;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3262
    :cond_c
    :try_start_2
    iget-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_e

    .line 3264
    iget-object v2, p0, Lfyz;->a:Lftz;

    iget v3, v2, Lftz;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lftz;->h:I

    .line 3265
    iget v2, p0, Lfyz;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfyz;->x:I

    .line 3266
    iget v2, p0, Lfyz;->x:I

    iget v3, p0, Lfyz;->e:I

    if-ne v2, v3, :cond_d

    .line 3267
    invoke-direct {p0}, Lfyz;->n()V

    .line 3269
    :cond_d
    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3270
    const/4 v2, 0x0

    iput-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    move v2, v9

    .line 3271
    goto :goto_4

    .line 3276
    :cond_e
    iget-boolean v2, p0, Lfyz;->o:Z

    if-nez v2, :cond_f

    .line 3277
    invoke-direct {p0}, Lfyz;->m()V

    .line 3278
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfyz;->o:Z

    goto :goto_3

    .line 4097
    :cond_f
    iget v2, p0, Lfwc;->h:I

    .line 3282
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v4, 0x7530

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 3284
    invoke-direct {p0}, Lfyz;->m()V

    goto/16 :goto_3

    .line 4328
    :cond_10
    iget-object v2, p0, Lfyz;->j:Lfzh;

    if-nez v2, :cond_11

    .line 4329
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->d()Lghw;

    move-result-object v2

    check-cast v2, Lfzh;

    iput-object v2, p0, Lfyz;->j:Lfzh;

    .line 4330
    iget-object v2, p0, Lfyz;->j:Lfzh;

    if-nez v2, :cond_11

    move v2, v8

    .line 4331
    goto/16 :goto_5

    .line 4335
    :cond_11
    iget-object v2, p0, Lfyz;->f:Lfvs;

    iget-object v3, p0, Lfyz;->j:Lfzh;

    iget-object v3, v3, Lfzh;->a:Lfvu;

    invoke-virtual {p0, p1, p2, v2, v3}, Lfyz;->a(JLfvs;Lfvu;)I

    move-result v2

    .line 4336
    const/4 v3, -0x2

    if-ne v2, v3, :cond_12

    move v2, v8

    .line 4337
    goto/16 :goto_5

    .line 4339
    :cond_12
    if-ne v2, v11, :cond_13

    .line 4340
    iget-object v2, p0, Lfyz;->f:Lfvs;

    iget-object v2, v2, Lfvs;->a:Lfvq;

    iput-object v2, p0, Lfyz;->g:Lfvq;

    move v2, v9

    .line 4341
    goto/16 :goto_5

    .line 4343
    :cond_13
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 4344
    iget-object v2, p0, Lfyz;->j:Lfzh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfzh;->setFlag(I)V

    .line 4345
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lfyz;->j:Lfzh;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lghw;)V

    .line 4346
    const/4 v2, 0x0

    iput-object v2, p0, Lfyz;->j:Lfzh;

    .line 4347
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfyz;->s:Z

    move v2, v8

    .line 4348
    goto/16 :goto_5

    .line 4351
    :cond_14
    iget-object v2, p0, Lfyz;->g:Lfvq;

    iget v2, v2, Lfvq;->h:I

    .line 4352
    iget-object v2, p0, Lfyz;->g:Lfvq;

    iget v2, v2, Lfvq;->i:I

    .line 4353
    iget-object v2, p0, Lfyz;->j:Lfzh;

    iget-object v2, v2, Lfzh;->a:Lfvu;

    invoke-virtual {v2}, Lfvu;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4354
    iget-object v2, p0, Lfyz;->j:Lfzh;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfzh;->setFlag(I)V

    .line 4356
    :cond_15
    iget-object v2, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lfyz;->j:Lfzh;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lghw;)V

    .line 4357
    const/4 v2, 0x0

    iput-object v2, p0, Lfyz;->j:Lfzh;
    :try_end_2
    .catch Lfzg; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v9

    .line 4358
    goto/16 :goto_5
.end method

.method protected final a(Lfvq;)Z
    .locals 2

    .prologue
    .line 194
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Lfvq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lfyz;->u:Z

    .line 387
    iput-boolean v0, p0, Lfyz;->s:Z

    .line 388
    iput-boolean v0, p0, Lfyz;->t:Z

    .line 389
    iput-boolean v0, p0, Lfyz;->o:Z

    .line 390
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 7362
    iput-object v1, p0, Lfyz;->j:Lfzh;

    .line 7363
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 7364
    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7365
    iput-object v1, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7367
    :cond_0
    iget-object v0, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 7368
    iget-object v0, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7369
    iput-object v1, p0, Lfyz;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7371
    :cond_1
    iget-object v1, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 8142
    iget-object v2, v1, Lghy;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8143
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lghy;->k:Z

    .line 8144
    iget-object v0, v1, Lghy;->j:Lghw;

    if-eqz v0, :cond_2

    .line 8145
    iget-object v0, v1, Lghy;->f:[Lghw;

    iget v3, v1, Lghy;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lghy;->h:I

    iget-object v4, v1, Lghy;->j:Lghw;

    aput-object v4, v0, v3

    .line 8146
    const/4 v0, 0x0

    iput-object v0, v1, Lghy;->j:Lghw;

    .line 8148
    :cond_2
    :goto_0
    iget-object v0, v1, Lghy;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8149
    iget-object v3, v1, Lghy;->f:[Lghw;

    iget v4, v1, Lghy;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lghy;->h:I

    iget-object v0, v1, Lghy;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    aput-object v0, v3, v4

    goto :goto_0

    .line 8154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8151
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lghy;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8152
    iget-object v3, v1, Lghy;->g:[Lghx;

    iget v4, v1, Lghy;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lghy;->i:I

    iget-object v0, v1, Lghy;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    aput-object v0, v3, v4

    goto :goto_1

    .line 8154
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lfyz;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lfyz;->g:Lfvq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfyz;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfyz;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lfyz;->x:I

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfyz;->y:J

    .line 399
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lfyz;->n()V

    .line 404
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lfyz;->j:Lfzh;

    .line 409
    iput-object v0, p0, Lfyz;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 410
    iput-object v0, p0, Lfyz;->g:Lfvq;

    .line 412
    :try_start_0
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lfyz;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 415
    iget-object v0, p0, Lfyz;->a:Lftz;

    iget v1, v0, Lftz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lftz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_0
    invoke-super {p0}, Lfvx;->l()V

    .line 419
    return-void

    .line 418
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfvx;->l()V

    throw v0
.end method
