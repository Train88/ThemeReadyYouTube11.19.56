.class public final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcki;->a:Lwca;

    .line 30
    iput-object p2, p0, Lcki;->b:Lwca;

    .line 32
    iput-object p3, p0, Lcki;->c:Lwca;

    .line 34
    iput-object p4, p0, Lcki;->d:Lwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lckh;

    iget-object v1, p0, Lcki;->a:Lwca;

    iget-object v2, p0, Lcki;->b:Lwca;

    iget-object v3, p0, Lcki;->c:Lwca;

    iget-object v4, p0, Lcki;->d:Lwca;

    invoke-direct {v0, v1, v2, v3, v4}, Lckh;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 11
    return-object v0
.end method
