.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lecf;->a:Lway;

    .line 34
    iput-object p2, p0, Lecf;->b:Lwca;

    .line 36
    iput-object p3, p0, Lecf;->c:Lwca;

    .line 38
    iput-object p4, p0, Lecf;->d:Lwca;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Lecf;->a:Lway;

    new-instance v4, Lece;

    iget-object v0, p0, Lecf;->b:Lwca;

    .line 1046
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lecf;->c:Lwca;

    .line 1047
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldps;

    iget-object v2, p0, Lecf;->d:Lwca;

    .line 1048
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    invoke-direct {v4, v0, v1, v2}, Lece;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldps;Lsot;)V

    .line 1043
    invoke-static {v3, v4}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    .line 11
    return-object v0
.end method
