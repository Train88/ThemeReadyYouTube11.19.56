.class public final Llxe;
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

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llxe;->a:Lwca;

    .line 36
    iput-object p2, p0, Llxe;->b:Lwca;

    .line 38
    iput-object p3, p0, Llxe;->c:Lwca;

    .line 40
    iput-object p4, p0, Llxe;->d:Lwca;

    .line 42
    iput-object p5, p0, Llxe;->e:Lwca;

    .line 44
    iput-object p6, p0, Llxe;->f:Lwca;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Llwz;

    iget-object v1, p0, Llxe;->a:Lwca;

    .line 1050
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Llxe;->b:Lwca;

    .line 1051
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Llxe;->c:Lwca;

    .line 1052
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxp;

    iget-object v4, p0, Llxe;->d:Lwca;

    .line 1053
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Llxe;->e:Lwca;

    .line 1054
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Llxe;->f:Lwca;

    .line 1055
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    invoke-direct/range {v0 .. v6}, Llwz;-><init>(Lkpp;Lozq;Loxp;Ljava/lang/String;Ljava/lang/String;Lkut;)V

    .line 11
    return-object v0
.end method
