.class public final Limy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# direct methods
.method public constructor <init>(Limx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2019
    new-instance v0, Limw;

    invoke-direct {v0}, Limw;-><init>()V

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limq;

    .line 8
    return-object v0
.end method
