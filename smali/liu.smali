.class public final Lliu;
.super Lnft;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 42
    sget-object v0, Lnfu;->c:Lnfu;

    invoke-virtual {p0, v0}, Lliu;->a(Lnfu;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Loty;

    invoke-direct {v0}, Loty;-><init>()V

    .line 28
    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 29
    const-string v1, "continuation"

    invoke-virtual {v0, v1, p1}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 30
    invoke-virtual {v0}, Loty;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "conversation/get_shared"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lliu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lliu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 65
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lliu;->a:Ljava/lang/String;

    iget-object v1, p0, Lliu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lliu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2069
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 2070
    iget-object v1, p0, Lliu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2071
    iget-object v1, p0, Lliu;->a:Ljava/lang/String;

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 2073
    :cond_0
    iget-object v1, p0, Lliu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2074
    iget-object v1, p0, Lliu;->b:Ljava/lang/String;

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    .line 2076
    :cond_1
    iget-boolean v1, p0, Lliu;->c:Z

    iput-boolean v1, v0, Lsvc;->c:Z

    .line 18
    return-object v0
.end method
