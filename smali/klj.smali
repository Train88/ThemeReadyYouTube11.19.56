.class public final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lkkp;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lklj;->a:Lwca;

    .line 22
    return-void
.end method

.method public static a(Lkkp;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lklj;

    invoke-direct {v0, p0, p1}, Lklj;-><init>(Lkkp;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lklj;->a:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    .line 9
    return-object v0
.end method
