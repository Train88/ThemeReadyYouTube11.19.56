.class public final Leve;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leve;->a:Lwca;

    .line 34
    iput-object p2, p0, Leve;->b:Lwca;

    .line 36
    iput-object p3, p0, Leve;->c:Lwca;

    .line 38
    iput-object p4, p0, Leve;->d:Lwca;

    .line 40
    iput-object p5, p0, Leve;->e:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Leuz;

    iget-object v1, p0, Leve;->a:Lwca;

    .line 1046
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leve;->b:Lwca;

    .line 1047
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsn;

    iget-object v3, p0, Leve;->c:Lwca;

    .line 1048
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozq;

    iget-object v4, p0, Leve;->d:Lwca;

    .line 1049
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwo;

    iget-object v5, p0, Leve;->e:Lwca;

    .line 1050
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoz;

    invoke-direct/range {v0 .. v5}, Leuz;-><init>(Landroid/app/Activity;Lpsn;Lozq;Lpwo;Lpoz;)V

    .line 12
    return-object v0
.end method
