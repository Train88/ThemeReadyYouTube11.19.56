.class public final Lnbw;
.super Lnbv;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .prologue
    .line 1014
    invoke-direct {p0, p1, p2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 45
    iput p3, p0, Lnbw;->c:I

    .line 46
    iput p4, p0, Lnbw;->d:I

    .line 47
    iput p5, p0, Lnbw;->e:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIIB)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lnbw;-><init>(ILjava/lang/String;III)V

    return-void
.end method
