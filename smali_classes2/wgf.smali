.class final Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgj;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lwgb;


# direct methods
.method constructor <init>(Lwgb;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lwgf;->c:Lwgb;

    iput-object p2, p0, Lwgf;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lwgf;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lwgf;->c:Lwgb;

    iget-object v0, v0, Lwgb;->c:Lwfk;

    .line 1036
    iget-object v0, v0, Lwfk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 794
    sget-object v1, Lwgs;->f:Lwgs;

    sget-object v2, Lwgs;->e:Lwgs;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lwgf;->c:Lwgb;

    iget-object v0, v0, Lwgb;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwgf;->c:Lwgb;

    iget-object v1, v1, Lwgb;->c:Lwfk;

    iget-object v2, p0, Lwgf;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lwgf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 797
    :cond_0
    return-void
.end method
