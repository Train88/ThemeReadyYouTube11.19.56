.class final Lvkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvkc;


# direct methods
.method constructor <init>(Lvkc;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lvkd;->a:Lvkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 604
    iget-object v0, p0, Lvkd;->a:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 605
    iget-object v0, p0, Lvkd;->a:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 606
    return-void
.end method
