.class final Lmyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lmyv;
    .locals 2

    .prologue
    .line 119
    :try_start_0
    new-instance v1, Lmyv;

    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    invoke-static {p0, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Lftb;

    .line 1029
    invoke-direct {v1, v0}, Lmyv;-><init>(Lftb;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lmyv;->a:Lmyv;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lmyw;->a(Landroid/os/Parcel;)Lmyv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1127
    new-array v0, p1, [Lmyv;

    .line 115
    return-object v0
.end method
