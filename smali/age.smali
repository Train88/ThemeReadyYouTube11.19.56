.class Lage;
.super Lagd;
.source "SourceFile"

# interfaces
.implements Laey;
.implements Lafe;


# static fields
.field private static final o:Ljava/util/ArrayList;

.field private static final p:Ljava/util/ArrayList;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field private final q:Lagn;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Lafc;

.field private v:Lafa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sput-object v1, Lage;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sput-object v1, Lage;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagn;)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lagd;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->t:Ljava/util/ArrayList;

    .line 250
    iput-object p2, p0, Lage;->q:Lagn;

    .line 2042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lage;->i:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lage;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lage;->j:Ljava/lang/Object;

    .line 2641
    invoke-static {p0}, Laex;->a(Lafe;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lage;->r:Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lage;->i:Ljava/lang/Object;

    sget v2, Lagw;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laex;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lage;->s:Ljava/lang/Object;

    .line 259
    invoke-direct {p0}, Lage;->e()V

    .line 260
    return-void
.end method

.method private final a(Lagg;)V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Ladv;

    iget-object v1, p1, Lagg;->b:Ljava/lang/String;

    iget-object v2, p1, Lagg;->a:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lage;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p1, v0}, Lage;->a(Lagg;Ladv;)V

    .line 574
    invoke-virtual {v0}, Ladv;->a()Ladu;

    move-result-object v0

    iput-object v0, p1, Lagg;->c:Ladu;

    .line 575
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 545
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 546
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iget-object v0, v0, Lagg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 550
    :goto_1
    return v0

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e(Laew;)I
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 555
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 556
    iget-object v0, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    iget-object v0, v0, Lagh;->a:Laew;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 560
    :goto_1
    return v0

    .line 555
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    .line 3047
    check-cast v0, Landroid/media/MediaRouter;

    .line 3048
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v3

    .line 3049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 3050
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3051
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Lage;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 312
    goto :goto_1

    .line 313
    :cond_1
    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lage;->a()V

    .line 316
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 319
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3334
    invoke-virtual {p0}, Lage;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 3335
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 3337
    :goto_1
    invoke-direct {p0, v0}, Lage;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 322
    :goto_2
    new-instance v1, Lagg;

    invoke-direct {v1, p1, v0}, Lagg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, v1}, Lage;->a(Lagg;)V

    .line 324
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 327
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 3334
    goto :goto_0

    .line 3335
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lage;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3341
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3342
    invoke-direct {p0, v3}, Lage;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 3343
    goto :goto_2

    .line 3340
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 327
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Lagh;
    .locals 2

    .prologue
    .line 7156
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v1, v0, Lagh;

    if-eqz v1, :cond_0

    check-cast v0, Lagh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8099
    iget-object v0, p0, Ladx;->a:Landroid/content/Context;

    .line 8116
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laeb;
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lage;->b(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-ltz v0, :cond_0

    .line 266
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 267
    new-instance v1, Lagf;

    iget-object v0, v0, Lagg;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lagf;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 523
    new-instance v2, Laed;

    invoke-direct {v2}, Laed;-><init>()V

    .line 525
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 527
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iget-object v0, v0, Lagg;->c:Ladu;

    invoke-virtual {v2, v0}, Laed;->a(Ladu;)Laed;

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v2}, Laed;->a()Laec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage;->a(Laec;)V

    .line 531
    return-void
.end method

.method public final a(Laew;)V
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p1}, Laew;->e()Ladx;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 451
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    iget-object v1, p0, Lage;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Laex;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 453
    new-instance v0, Lagh;

    invoke-direct {v0, p1, v1}, Lagh;-><init>(Laew;Ljava/lang/Object;)V

    .line 454
    invoke-static {v1, v0}, Lafb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v2, p0, Lage;->r:Ljava/lang/Object;

    invoke-static {v1, v2}, Lafd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0, v0}, Lage;->a(Lagh;)V

    .line 457
    iget-object v2, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    .line 5097
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    invoke-static {v0}, Laex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    .line 466
    if-ltz v0, :cond_0

    .line 467
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 468
    iget-object v0, v0, Lagg;->b:Ljava/lang/String;

    .line 5524
    iget-object v1, p1, Laew;->c:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Laew;->d()V

    goto :goto_0
.end method

.method protected a(Lagg;Ladv;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8124
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 590
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Lage;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ladv;->a(Ljava/util/Collection;)Ladv;

    .line 593
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 594
    sget-object v0, Lage;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ladv;->a(Ljava/util/Collection;)Ladv;

    .line 597
    :cond_1
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8136
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 597
    invoke-virtual {p2, v0}, Ladv;->a(I)Ladv;

    .line 599
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8140
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 599
    invoke-virtual {p2, v0}, Ladv;->b(I)Ladv;

    .line 601
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8144
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 601
    invoke-virtual {p2, v0}, Ladv;->c(I)Ladv;

    .line 603
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8148
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 603
    invoke-virtual {p2, v0}, Ladv;->d(I)Ladv;

    .line 605
    iget-object v0, p1, Lagg;->a:Ljava/lang/Object;

    .line 8152
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 605
    invoke-virtual {p2, v0}, Ladv;->e(I)Ladv;

    .line 607
    return-void
.end method

.method protected a(Lagh;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 8969
    iget-object v1, v1, Laew;->e:Ljava/lang/String;

    .line 9196
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 9221
    iget v1, v1, Laew;->m:I

    .line 612
    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/Object;I)V

    .line 614
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 9230
    iget v1, v1, Laew;->n:I

    .line 614
    invoke-static {v0, v1}, Lafd;->b(Ljava/lang/Object;I)V

    .line 616
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 9288
    iget v1, v1, Laew;->q:I

    .line 616
    invoke-static {v0, v1}, Lafd;->c(Ljava/lang/Object;I)V

    .line 618
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 9298
    iget v1, v1, Laew;->r:I

    .line 618
    invoke-static {v0, v1}, Lafd;->d(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, p1, Lagh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lagh;->a:Laew;

    .line 10278
    iget v1, v1, Laew;->p:I

    .line 620
    invoke-static {v0, v1}, Lafd;->e(Ljava/lang/Object;I)V

    .line 622
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    invoke-static {v0}, Laex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    iget-object v0, v0, Lagh;->a:Laew;

    invoke-virtual {v0}, Laew;->d()V

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p0, p1}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    .line 405
    if-ltz v0, :cond_0

    .line 406
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 407
    iget-object v1, p0, Lage;->q:Lagn;

    iget-object v0, v0, Lagg;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lagn;->b(Ljava/lang/String;)Laew;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Laew;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 434
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, v0, Lagh;->a:Laew;

    invoke-virtual {v0, p2}, Laew;->a(I)V

    .line 438
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 625
    iget-boolean v0, p0, Lage;->m:Z

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lage;->m:Z

    .line 627
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    iget-object v1, p0, Lage;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Laex;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_0
    iget v0, p0, Lage;->k:I

    if-eqz v0, :cond_1

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->m:Z

    .line 632
    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    iget v2, p0, Lage;->k:I

    iget-object v1, p0, Lage;->j:Ljava/lang/Object;

    .line 11077
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 634
    :cond_1
    return-void
.end method

.method public final b(Ladw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 276
    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {p1}, Ladw;->a()Laef;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Laef;->a()Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 280
    :goto_0
    if-ge v2, v4, :cond_2

    .line 281
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    or-int/lit8 v0, v1, 0x1

    .line 280
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 287
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p1}, Ladw;->b()Z

    move-result v0

    .line 293
    :goto_2
    iget v2, p0, Lage;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lage;->l:Z

    if-eq v2, v0, :cond_4

    .line 294
    :cond_3
    iput v1, p0, Lage;->k:I

    .line 295
    iput-boolean v0, p0, Lage;->l:Z

    .line 296
    invoke-virtual {p0}, Lage;->b()V

    .line 297
    invoke-direct {p0}, Lage;->e()V

    .line 299
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Laew;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-virtual {p1}, Laew;->e()Ladx;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 478
    invoke-direct {p0, p1}, Lage;->e(Laew;)I

    move-result v0

    .line 479
    if-ltz v0, :cond_0

    .line 480
    iget-object v1, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 481
    iget-object v1, v0, Lagh;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lafb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    iget-object v1, v0, Lagh;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lafd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lage;->i:Ljava/lang/Object;

    iget-object v2, v0, Lagh;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 6102
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 486
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lage;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lage;->a()V

    .line 306
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, v0, Lagh;->a:Laew;

    invoke-virtual {v0, p2}, Laew;->b(I)V

    .line 446
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11107
    new-instance v0, Laez;

    invoke-direct {v0, p0}, Laez;-><init>(Laey;)V

    .line 637
    return-object v0
.end method

.method public final c(Laew;)V
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p1}, Laew;->e()Ladx;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 491
    invoke-direct {p0, p1}, Lage;->e(Laew;)I

    move-result v0

    .line 492
    if-ltz v0, :cond_0

    .line 493
    iget-object v1, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 494
    invoke-virtual {p0, v0}, Lage;->a(Lagh;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    .line 352
    if-ltz v0, :cond_0

    .line 353
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Lage;->a()V

    .line 357
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lage;->v:Lafa;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lage;->v:Lafa;

    .line 656
    :cond_0
    iget-object v0, p0, Lage;->v:Lafa;

    iget-object v1, p0, Lage;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lafa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laew;)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p1}, Laew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1}, Laew;->e()Ladx;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 508
    invoke-direct {p0, p1}, Lage;->e(Laew;)I

    move-result v0

    .line 509
    if-ltz v0, :cond_0

    .line 510
    iget-object v1, p0, Lage;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 511
    iget-object v0, v0, Lagh;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lage;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6524
    :cond_2
    iget-object v0, p1, Laew;->c:Ljava/lang/String;

    .line 514
    invoke-direct {p0, v0}, Lage;->b(Ljava/lang/String;)I

    move-result v0

    .line 515
    if-ltz v0, :cond_0

    .line 516
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 517
    iget-object v0, v0, Lagg;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lage;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    .line 363
    if-ltz v0, :cond_0

    .line 364
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 365
    invoke-direct {p0, v0}, Lage;->a(Lagg;)V

    .line 366
    invoke-virtual {p0}, Lage;->a()V

    .line 369
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 373
    invoke-static {p1}, Lage;->i(Ljava/lang/Object;)Lagh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Lage;->g(Ljava/lang/Object;)I

    move-result v0

    .line 375
    if-ltz v0, :cond_0

    .line 376
    iget-object v1, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 4144
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 378
    iget-object v2, v0, Lagg;->c:Ladu;

    invoke-virtual {v2}, Ladu;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 379
    new-instance v2, Ladv;

    iget-object v3, v0, Lagg;->c:Ladu;

    invoke-direct {v2, v3}, Ladv;-><init>(Ladu;)V

    invoke-virtual {v2, v1}, Ladv;->c(I)Ladv;

    move-result-object v1

    invoke-virtual {v1}, Ladv;->a()Ladu;

    move-result-object v1

    iput-object v1, v0, Lagg;->c:Ladu;

    .line 383
    invoke-virtual {p0}, Lage;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 535
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 536
    iget-object v0, p0, Lage;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iget-object v0, v0, Lagg;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 540
    :goto_1
    return v0

    .line 535
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 645
    iget-object v0, p0, Lage;->u:Lafc;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    iput-object v0, p0, Lage;->u:Lafc;

    .line 648
    :cond_0
    iget-object v1, p0, Lage;->u:Lafc;

    iget-object v0, p0, Lage;->i:Ljava/lang/Object;

    .line 11294
    check-cast v0, Landroid/media/MediaRouter;

    .line 11295
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 11298
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 11299
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 11305
    iget-object v2, v1, Lafc;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 11307
    :try_start_0
    iget-object v1, v1, Lafc;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11308
    :goto_0
    return-void

    .line 11309
    :catch_0
    move-exception v1

    .line 11310
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11324
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 11312
    :catch_1
    move-exception v1

    .line 11313
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 11317
    :cond_2
    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
