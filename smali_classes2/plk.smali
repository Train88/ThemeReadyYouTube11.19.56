.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpli;

.field public final b:I


# direct methods
.method public constructor <init>(Lpli;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    iput-object v0, p0, Lplk;->a:Lpli;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput p3, p0, Lplk;->b:I

    .line 29
    return-void
.end method
