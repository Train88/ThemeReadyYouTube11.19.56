.class final Lfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lfus;


# direct methods
.method constructor <init>(Lfus;IJJ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lfuv;->c:Lfus;

    iput-wide p3, p0, Lfuv;->a:J

    iput-wide p5, p0, Lfuv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lfuv;->c:Lfus;

    .line 1038
    iget-object v0, v0, Lfus;->a:Lfuw;

    .line 480
    iget-wide v2, p0, Lfuv;->a:J

    iget-wide v4, p0, Lfuv;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lfuw;->a(JJ)V

    .line 481
    return-void
.end method
