.class public Lhmj;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field public a:Lhmi;

.field final b:Ljava/util/HashMap;

.field final c:Ljava/lang/Object;

.field public d:Lgit;

.field public e:Lgkg;

.field public f:Lhml;

.field public g:Lhhj;

.field h:Lhmm;

.field public i:Z

.field public j:Lhhy;

.field k:Z

.field public l:Lgkl;

.field public final m:Lhju;

.field public n:Lgll;

.field public o:Lhjm;

.field p:Z

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lhmj;->q:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lhmj;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhmi;Z)V
    .locals 4

    new-instance v0, Lhju;

    invoke-interface {p1}, Lhmi;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhgr;

    invoke-interface {p1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lhju;-><init>(Lhmi;Landroid/content/Context;Lhgr;)V

    invoke-direct {p0, p1, p2, v0}, Lhmj;-><init>(Lhmi;ZLhju;)V

    return-void
.end method

.method private constructor <init>(Lhmi;ZLhju;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhmj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmj;->i:Z

    iput-object p1, p0, Lhmj;->a:Lhmi;

    iput-boolean p2, p0, Lhmj;->k:Z

    iput-object p3, p0, Lhmj;->m:Lhju;

    const/4 v0, 0x0

    iput-object v0, p0, Lhmj;->o:Lhjm;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lgjo;->i:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "host"

    .line 8000
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->c:Lhlg;

    .line 0
    iget-object v0, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    invoke-static {p1, v0, v2, v1}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8000
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhmj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v2

    iget-object v2, v2, Lglo;->c:Lhlg;

    .line 0
    invoke-static {p1}, Lhlg;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lhkz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received GMSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    iget-object v3, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0, v3, v2}, Lhhx;->a(Lhmi;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lhmj;)V
    .locals 2

    .prologue
    .line 12000
    iget-object v1, p0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lhmj;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmj;->u:I

    invoke-direct {p0}, Lhmj;->b()V

    .line 0
    return-void

    .line 12000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhmj;->f:Lhml;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhmj;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhmj;->u:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhmj;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhmj;->f:Lhml;

    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0, v1}, Lhml;->a(Lhmi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmj;->f:Lhml;

    :cond_2
    iget-object v0, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->w()V

    return-void
.end method

.method static synthetic b(Lhmj;)V
    .locals 1

    .prologue
    .line 13000
    iget v0, p0, Lhmj;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhmj;->u:I

    invoke-direct {p0}, Lhmj;->b()V

    .line 0
    return-void
.end method

.method static synthetic c(Lhmj;)V
    .locals 1

    .prologue
    .line 14000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmj;->t:Z

    invoke-direct {p0}, Lhmj;->b()V

    .line 0
    return-void
.end method

.method static synthetic d(Lhmj;)Lhmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lhmj;)Lhmm;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhmj;->h:Lhmm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->o()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    :cond_0
    iget-object v4, p0, Lhmj;->l:Lgkl;

    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lgit;Lgkg;Lgkl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v0}, Lhmj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhmj;->o:Lhjm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhmj;->o:Lhjm;

    invoke-virtual {v0}, Lhjm;->a()Z

    move-result v0

    .line 1000
    :goto_0
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v2

    iget-object v2, v2, Lglo;->b:Lgke;

    .line 0
    iget-object v2, p0, Lhmj;->a:Lhmi;

    invoke-interface {v2}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2000
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgit;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgit;

    .line 3000
    :cond_1
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->a:Lgjv;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgkl;

    invoke-static {v2, v0, v1}, Lgjv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lgkl;)Z

    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 5000
    const/16 v1, 0x15

    invoke-static {v1}, Lgzn;->a(I)Z

    move-result v1

    .line 2000
    if-nez v1, :cond_3

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6000
    :cond_4
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->c:Lhlg;

    .line 2000
    invoke-static {v2, v0}, Lhlg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhhx;)V
    .locals 3

    iget-object v1, p0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lhmj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmj;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lhmj;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmj;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhkz;->a()V

    iget-object v0, p0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->q()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmj;->s:Z

    invoke-direct {p0}, Lhmj;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lhmj;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lhmj;->q:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lhmj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lhmj;->r:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lhmj;->r:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 7000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v3

    iget-object v3, v3, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v3, p3}, Lhli;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lhmj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lhmj;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    move v0, v8

    :goto_1
    return v0

    :cond_1
    iget-boolean v1, p0, Lhmj;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 10000
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v8

    .line 0
    :goto_2
    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 10000
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :cond_4
    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lhmj;->a:Lhmi;

    invoke-interface {v1}, Lhmi;->m()Lhfu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lhfu;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhmj;->a:Lhmi;

    invoke-interface {v2}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhfu;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lhfv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lhmj;->n:Lgll;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhmj;->n:Lgll;

    invoke-virtual {v0}, Lgll;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhmj;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to append parameter to URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhkz;->b(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView unable to handle URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
