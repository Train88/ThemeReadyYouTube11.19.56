.class public final Lwap;
.super Lwaj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lwai;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lwaj;-><init>()V

    .line 294
    iput p2, p0, Lwap;->a:I

    .line 295
    long-to-int v0, p3

    iput v0, p0, Lwap;->b:I

    .line 296
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lwap;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lwap;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
