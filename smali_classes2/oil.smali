.class public final Loil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lohk;


# direct methods
.method private constructor <init>(Lohk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Loil;->a:Lohk;

    .line 17
    return-void
.end method

.method public static a(Lohk;)Lwbc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Loil;

    invoke-direct {v0, p0}, Loil;-><init>(Lohk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Loil;->a:Lohk;

    .line 1022
    invoke-virtual {v0}, Lohk;->b()Lkqs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    .line 9
    return-object v0
.end method
