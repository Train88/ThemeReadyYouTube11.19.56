.class public final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqcz;->a:Lwca;

    .line 21
    iput-object p2, p0, Lqcz;->b:Lwca;

    .line 22
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqcz;

    invoke-direct {v0, p0, p1}, Lqcz;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqcy;

    iget-object v0, p0, Lqcz;->a:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iget-object v1, p0, Lqcz;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpe;

    invoke-direct {v2, v0, v1}, Lqcy;-><init>(Llde;Lmpe;)V

    .line 9
    return-object v2
.end method
