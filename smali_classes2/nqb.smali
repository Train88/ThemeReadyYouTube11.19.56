.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Ltkf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ltkf;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 26
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnqb;->a:Lnfq;

    .line 27
    iget-object v0, p0, Lnqb;->a:Lnfq;

    invoke-virtual {v0, p2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnqb;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
