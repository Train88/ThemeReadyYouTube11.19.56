.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqra;->a:Lwca;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lqqx;

    iget-object v1, p0, Lqra;->a:Lwca;

    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    invoke-direct {v0, v1}, Lqqx;-><init>(Lwax;)V

    .line 8
    return-object v0
.end method
