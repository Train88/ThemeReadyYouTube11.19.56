.class public final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcyi;->a:Lwca;

    .line 26
    iput-object p2, p0, Lcyi;->b:Lwca;

    .line 28
    iput-object p3, p0, Lcyi;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lcyh;

    iget-object v0, p0, Lcyi;->a:Lwca;

    .line 1034
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhy;

    iget-object v1, p0, Lcyi;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llad;

    iget-object v2, p0, Lcyi;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnt;

    invoke-direct {v3, v0, v1, v2}, Lcyh;-><init>(Lnhy;Llad;Lmnt;)V

    .line 10
    return-object v3
.end method
