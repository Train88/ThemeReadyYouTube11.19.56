.class public final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcwu;->a:Lwca;

    .line 21
    iput-object p2, p0, Lcwu;->b:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lcwt;

    iget-object v2, p0, Lcwu;->a:Lwca;

    iget-object v0, p0, Lcwu;->b:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    invoke-direct {v1, v2, v0}, Lcwt;-><init>(Lwca;Lmpe;)V

    .line 9
    return-object v1
.end method
