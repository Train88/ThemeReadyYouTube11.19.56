.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkga;->a:Lwca;

    .line 33
    iput-object p2, p0, Lkga;->b:Lwca;

    .line 35
    iput-object p3, p0, Lkga;->c:Lwca;

    .line 37
    iput-object p4, p0, Lkga;->d:Lwca;

    .line 39
    iput-object p5, p0, Lkga;->e:Lwca;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lkfx;

    iget-object v1, p0, Lkga;->a:Lwca;

    .line 1045
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkga;->b:Lwca;

    .line 1046
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lkga;->c:Lwca;

    .line 1047
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lkga;->d:Lwca;

    .line 1048
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpl;

    iget-object v5, p0, Lkga;->e:Lwca;

    .line 1049
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkel;

    invoke-direct/range {v0 .. v5}, Lkfx;-><init>(Landroid/content/Context;Lkpp;Lnrn;Lnpl;Lkel;)V

    .line 12
    return-object v0
.end method
