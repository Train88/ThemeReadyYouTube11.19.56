.class public final Lgxr;
.super Lgyi;


# instance fields
.field private a:Lgxn;

.field private final b:I


# direct methods
.method public constructor <init>(Lgxn;I)V
    .locals 0

    invoke-direct {p0}, Lgyi;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgxn;

    iput p2, p0, Lgxr;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxr;->a:Lgxn;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxr;->a:Lgxn;

    iget v1, p0, Lgxr;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lgxn;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lgxr;->a:Lgxn;

    .line 0
    return-void
.end method
