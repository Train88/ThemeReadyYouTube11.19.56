.class final Lgvo;
.super Lgwe;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgvn;


# direct methods
.method constructor <init>(Lgvn;Lgwc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgvo;->c:Lgvn;

    iput-object p3, p0, Lgvo;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgwe;-><init>(Lgwc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvo;->c:Lgvn;

    iget-object v0, v0, Lgvn;->a:Lgvk;

    iget-object v1, p0, Lgvo;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lgvk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
