.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxr;

.field public static final b:Laxr;

.field static final c:Lbgv;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Queue;


# instance fields
.field private final g:Lbbd;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Lbay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Laxm;->b:Laxm;

    invoke-static {v0, v1}, Laxr;->a(Ljava/lang/String;Ljava/lang/Object;)Laxr;

    move-result-object v0

    sput-object v0, Lbgt;->a:Laxr;

    .line 48
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lbgl;->c:Lbgl;

    .line 49
    invoke-static {v0, v1}, Laxr;->a(Ljava/lang/String;Ljava/lang/Object;)Laxr;

    move-result-object v0

    sput-object v0, Lbgt;->b:Laxr;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbgt;->d:Ljava/util/Set;

    .line 63
    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    sput-object v0, Lbgt;->c:Lbgv;

    .line 74
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbgt;->e:Ljava/util/Set;

    .line 82
    invoke-static {v4}, Lblm;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbgt;->f:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lbbd;Lbay;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lbgt;->h:Landroid/util/DisplayMetrics;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lbbd;

    iput-object v0, p0, Lbgt;->g:Lbbd;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lbay;

    iput-object v0, p0, Lbgt;->i:Lbay;

    .line 96
    return-void
.end method

.method private final a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 297
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 298
    const/4 v0, -0x1

    .line 300
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v2, p0, Lbgt;->i:Lbay;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lbay;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 306
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 308
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private final a(Ljava/io/InputStream;Laxm;)Landroid/graphics/Bitmap$Config;
    .locals 4

    .prologue
    .line 369
    sget-object v0, Laxm;->a:Laxm;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 371
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 387
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    .line 375
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 377
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v2, p0, Lbgt;->i:Lbay;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lbay;)V

    .line 7112
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->hasAlpha()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 384
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 387
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 387
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbgv;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 408
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 409
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 420
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 421
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 422
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 8060
    sget-object v3, Lbhf;->a:Ljava/util/concurrent/locks/Lock;

    .line 424
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 426
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9060
    sget-object v1, Lbhf;->a:Ljava/util/concurrent/locks/Lock;

    .line 430
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 433
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 437
    :cond_0
    return-object v0

    .line 416
    :cond_1
    invoke-interface {p2}, Lbgv;->a()V

    goto :goto_0

    .line 428
    :catch_0
    move-exception v3

    .line 9484
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 9488
    invoke-static {p1}, Lbgt;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    .line 10060
    sget-object v1, Lbhf;->a:Ljava/util/concurrent/locks/Lock;

    .line 430
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 466
    if-nez p0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 474
    :goto_0
    return-object v0

    .line 469
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 470
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbgt;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 459
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method private final b(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 351
    :cond_0
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 353
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Lbgt;->i:Lbay;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lbay;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 356
    sget-object v1, Lbgt;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 362
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 503
    const-class v1, Lbgt;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbgt;->f:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :try_start_1
    sget-object v0, Lbgt;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 505
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    if-nez v0, :cond_0

    .line 507
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 508
    invoke-static {v0}, Lbgt;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    :cond_0
    monitor-exit v1

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 515
    invoke-static {p0}, Lbgt;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 516
    sget-object v1, Lbgt;->f:Ljava/util/Queue;

    monitor-enter v1

    .line 517
    :try_start_0
    sget-object v0, Lbgt;->f:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 518
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 523
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 524
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 525
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 526
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 527
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 528
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 529
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 530
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 531
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 532
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 533
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 535
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 536
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 537
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILaxu;Lbgv;)Lbar;
    .locals 18

    .prologue
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    .line 4017
    if-nez v2, :cond_0

    .line 4018
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgt;->i:Lbay;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-interface {v2, v3, v4}, Lbay;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 151
    invoke-static {}, Lbgt;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 152
    iput-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 154
    sget-object v3, Lbgt;->a:Laxr;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Laxu;->a(Laxr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxm;

    .line 155
    sget-object v4, Lbgt;->b:Laxr;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Laxu;->a(Laxr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgl;

    .line 4400
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4401
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v10, v1}, Lbgt;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbgv;)Landroid/graphics/Bitmap;

    .line 4402
    const/4 v5, 0x0

    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4403
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 4173
    const/4 v6, 0x0

    aget v7, v5, v6

    .line 4174
    const/4 v6, 0x1

    aget v9, v5, v6

    .line 4175
    iget-object v11, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4177
    invoke-direct/range {p0 .. p1}, Lbgt;->a(Ljava/io/InputStream;)I

    move-result v12

    .line 4178
    invoke-direct/range {p0 .. p1}, Lbgt;->a(Ljava/io/InputStream;)I

    move-result v5

    invoke-static {v5}, Lbhf;->a(I)I

    move-result v5

    .line 4180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbgt;->a(Ljava/io/InputStream;Laxm;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4181
    iget-object v3, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v6, :cond_1

    .line 4182
    const/4 v3, 0x1

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5216
    :cond_1
    if-lez v7, :cond_2

    if-gtz v9, :cond_8

    .line 4187
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgt;->g:Lbbd;

    .line 5315
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/16 v3, 0x13

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v5, :cond_5

    .line 5316
    :cond_3
    invoke-direct/range {p0 .. p1}, Lbgt;->b(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5318
    invoke-static {v10}, Lbgt;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5319
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 5321
    :goto_1
    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5322
    int-to-float v6, v7

    int-to-float v8, v5

    div-float/2addr v6, v8

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v6, v14

    .line 5323
    int-to-float v8, v9

    int-to-float v13, v5

    div-float/2addr v8, v13

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v8, v14

    .line 5324
    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 5325
    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 5327
    const-string v13, "Downsampler"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 5328
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0xc0

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Calculated target ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "] for source ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], sampleSize: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ", targetDensity: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", density: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", density multiplier: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5337
    :cond_4
    if-lez v6, :cond_5

    if-lez v8, :cond_5

    .line 5338
    iget-object v3, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5494
    const/16 v5, 0xb

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v13, :cond_5

    .line 5496
    invoke-interface {v4, v6, v8, v3}, Lbbd;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5341
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v10, v1}, Lbgt;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbgv;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4189
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgt;->g:Lbbd;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lbgv;->a(Lbbd;Landroid/graphics/Bitmap;)V

    .line 4191
    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6447
    invoke-static {v4}, Lbgt;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6449
    invoke-static {v10}, Lbgt;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xac

    move/from16 v16, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Decoded "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " from ["

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " with inBitmap "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], sample size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", target density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", thread: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4196
    :cond_6
    const/4 v3, 0x0

    .line 4197
    if-eqz v4, :cond_7

    .line 4200
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgt;->h:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4202
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgt;->g:Lbbd;

    invoke-static {v3, v4, v12}, Lbhf;->a(Lbbd;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4203
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4204
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgt;->g:Lbbd;

    invoke-interface {v5, v4}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    .line 160
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgt;->g:Lbbd;

    invoke-static {v3, v4}, Lbgg;->a(Landroid/graphics/Bitmap;Lbbd;)Lbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 162
    invoke-static {v10}, Lbgt;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgt;->i:Lbay;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lbay;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    return-object v3

    .line 5220
    :cond_8
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_a

    move v8, v9

    .line 5221
    :goto_2
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    move v6, v7

    .line 5224
    :goto_3
    const/16 v3, 0x5a

    if-eq v5, v3, :cond_9

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_c

    .line 5229
    :cond_9
    :try_start_1
    invoke-virtual {v4, v9, v7, v6, v8}, Lbgl;->a(IIII)F

    move-result v3

    move v5, v3

    .line 5236
    :goto_4
    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_d

    .line 5237
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot scale with factor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v3

    invoke-static {v10}, Lbgt;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgt;->i:Lbay;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lbay;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    :cond_a
    move/from16 v8, p3

    .line 5220
    goto :goto_2

    :cond_b
    move/from16 v6, p2

    .line 5221
    goto :goto_3

    .line 5233
    :cond_c
    :try_start_2
    invoke-virtual {v4, v7, v9, v6, v8}, Lbgl;->a(IIII)F

    move-result v3

    move v5, v3

    goto :goto_4

    .line 5240
    :cond_d
    invoke-virtual {v4}, Lbgl;->a()I

    move-result v4

    .line 5242
    if-nez v4, :cond_e

    .line 5243
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5246
    :cond_e
    int-to-float v3, v7

    mul-float/2addr v3, v5

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    .line 5247
    int-to-float v13, v9

    mul-float/2addr v13, v5

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 5249
    div-int v3, v7, v3

    .line 5250
    div-int v13, v9, v13

    .line 5252
    sget v14, Lbgs;->a:I

    if-ne v4, v14, :cond_11

    .line 5253
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5258
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_12

    sget-object v13, Lbgt;->d:Ljava/util/Set;

    iget-object v14, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 5259
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 5260
    const/4 v3, 0x1

    .line 5269
    :cond_f
    :goto_6
    int-to-float v4, v3

    mul-float/2addr v4, v5

    .line 5271
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5274
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v13, v14, :cond_10

    .line 5275
    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v4

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5276
    const/16 v13, 0x3e8

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5278
    :cond_10
    invoke-static {v10}, Lbgt;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 5279
    const/4 v13, 0x1

    iput-boolean v13, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5284
    :goto_7
    const-string v13, "Downsampler"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5285
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0xfc

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Calculate scaling, source: ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], target: ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "x"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], exact scale factor: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", power of 2 sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", adjusted scale factor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", target density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5254
    :cond_11
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_5

    .line 5262
    :cond_12
    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5263
    sget v13, Lbgs;->a:I

    if-ne v4, v13, :cond_f

    int-to-float v4, v3

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v5

    cmpg-float v4, v4, v13

    if-gez v4, :cond_f

    .line 5265
    shl-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 5281
    :cond_13
    const/4 v13, 0x0

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 5319
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method
