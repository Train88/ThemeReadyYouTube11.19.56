.class public final Loem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loem;->a:Lwca;

    .line 28
    iput-object p2, p0, Loem;->b:Lwca;

    .line 30
    iput-object p3, p0, Loem;->c:Lwca;

    .line 32
    iput-object p4, p0, Loem;->d:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loeb;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Loem;->a:Lwca;

    iput-object v0, p1, Loeb;->d:Lwca;

    .line 1053
    iget-object v0, p0, Loem;->b:Lwca;

    iput-object v0, p1, Loeb;->e:Lwca;

    .line 1054
    iget-object v0, p0, Loem;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iput-object v0, p1, Loeb;->k:Lnyd;

    .line 1055
    iget-object v0, p0, Loem;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Loeb;->l:Lkpp;

    .line 9
    return-void
.end method
