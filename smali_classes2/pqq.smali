.class public final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpsm;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsm;JII)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqq;->a:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lpqq;->b:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsm;

    iput-object v0, p0, Lpqq;->c:Lpsm;

    .line 105
    iput-wide p5, p0, Lpqq;->d:J

    .line 106
    iput p7, p0, Lpqq;->e:I

    .line 107
    iput p8, p0, Lpqq;->f:I

    .line 108
    return-void
.end method
