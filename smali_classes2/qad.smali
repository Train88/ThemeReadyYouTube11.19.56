.class public final Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqad;->a:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lpze;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqad;

    invoke-direct {v0, p0, p1}, Lqad;-><init>(Lpze;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqad;->a:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    .line 1289
    invoke-virtual {v0}, Lmpe;->E()Lmvj;

    move-result-object v1

    .line 2107
    iget-object v0, v1, Lmvj;->e:Loxu;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, v1, Lmvj;->c:Ltpa;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmvj;->c:Ltpa;

    iget-object v0, v0, Ltpa;->i:Ltpb;

    if-eqz v0, :cond_1

    .line 2109
    new-instance v0, Lmvk;

    iget-object v2, v1, Lmvj;->c:Ltpa;

    iget-object v2, v2, Ltpa;->i:Ltpb;

    invoke-direct {v0, v2}, Lmvk;-><init>(Ltpb;)V

    .line 2110
    :goto_0
    iput-object v0, v1, Lmvj;->e:Loxu;

    .line 2116
    :cond_0
    iget-object v0, v1, Lmvj;->e:Loxu;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    .line 10
    return-object v0

    .line 2110
    :cond_1
    new-instance v0, Lmvk;

    sget v2, Lmvj;->a:I

    sget-object v3, Lmvj;->b:[I

    invoke-direct {v0, v2, v3}, Lmvk;-><init>(I[I)V

    goto :goto_0
.end method
