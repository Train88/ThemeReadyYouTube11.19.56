.class public final Lqha;
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

.field private final g:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqha;->a:Lwca;

    .line 40
    iput-object p2, p0, Lqha;->b:Lwca;

    .line 42
    iput-object p3, p0, Lqha;->c:Lwca;

    .line 44
    iput-object p4, p0, Lqha;->d:Lwca;

    .line 46
    iput-object p5, p0, Lqha;->e:Lwca;

    .line 48
    iput-object p6, p0, Lqha;->f:Lwca;

    .line 50
    iput-object p7, p0, Lqha;->g:Lwca;

    .line 51
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lqha;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqha;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lqgp;

    iget-object v1, p0, Lqha;->a:Lwca;

    .line 1056
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqha;->b:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lqha;->c:Lwca;

    .line 1058
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquo;

    iget-object v4, p0, Lqha;->d:Lwca;

    .line 1059
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgy;

    iget-object v5, p0, Lqha;->e:Lwca;

    .line 1060
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhk;

    iget-object v6, p0, Lqha;->f:Lwca;

    iget-object v7, p0, Lqha;->g:Lwca;

    .line 1062
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvrh;

    invoke-direct/range {v0 .. v7}, Lqgp;-><init>(Landroid/content/Context;Lkpp;Lquo;Lrgy;Lrhk;Lwca;Lvrh;)V

    .line 12
    return-object v0
.end method
