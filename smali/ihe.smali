.class final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligv;


# instance fields
.field private a:Lihd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lihd;

    .line 1012
    invoke-direct {v0}, Lihd;-><init>()V

    .line 23
    iput-object v0, p0, Lihe;->a:Lihd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ligu;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lihe;->a:Lihd;

    return-object v0
.end method
