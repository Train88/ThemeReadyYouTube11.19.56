.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field private synthetic a:Lfka;


# direct methods
.method constructor <init>(Lfka;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lfke;->a:Lfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1386
    new-instance v0, Lnct;

    const/4 v1, 0x1

    new-array v1, v1, [Lncu;

    const/4 v2, 0x0

    iget-object v3, p0, Lfke;->a:Lfka;

    .line 1493
    iget-object v3, v3, Lfka;->e:Lohk;

    .line 1387
    invoke-virtual {v3}, Lohk;->c()Lncu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnct;-><init>([Lncu;)V

    .line 383
    return-object v0
.end method
