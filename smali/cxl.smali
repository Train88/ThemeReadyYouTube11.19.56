.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcxl;->a:Lkpp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcxk;

    iget-object v1, p0, Lcxl;->a:Lkpp;

    invoke-direct {v0, v1, p1, p2, p3}, Lcxk;-><init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V

    return-object v0
.end method
