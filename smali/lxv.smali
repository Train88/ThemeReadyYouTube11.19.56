.class final Llxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2111
    new-instance v0, Llxu;

    .line 3020
    invoke-direct {v0, p1}, Llxu;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1116
    new-array v0, p1, [Llxu;

    .line 107
    return-object v0
.end method
