.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldjw;->a:Lwca;

    .line 16
    return-void
.end method

.method public static a(Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v1, Ldju;

    iget-object v0, p0, Ldjw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    invoke-direct {v1, v0}, Ldju;-><init>(Lfo;)V

    .line 8
    return-object v1
.end method
