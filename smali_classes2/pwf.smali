.class final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpwd;


# direct methods
.method constructor <init>(Lpwd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lpwf;->b:Lpwd;

    iput-object p2, p0, Lpwf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lpwf;->b:Lpwd;

    .line 1040
    invoke-virtual {v0}, Lpwd;->a()Lpsk;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lpsk;->h()Lpth;

    move-result-object v0

    iget-object v1, p0, Lpwf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpth;->e(Ljava/lang/String;)V

    .line 173
    return-void
.end method
