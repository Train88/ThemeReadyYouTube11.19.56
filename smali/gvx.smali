.class final Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Lgxx;


# instance fields
.field private synthetic a:Lgvv;


# direct methods
.method constructor <init>(Lgvv;)V
    .locals 0

    iput-object p1, p0, Lgvx;->a:Lgvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lgvx;->a:Lgvv;

    invoke-virtual {v0}, Lgvv;->f()Z

    move-result v0

    return v0
.end method
