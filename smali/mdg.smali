.class final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2137
    new-instance v0, Lmdf;

    .line 3016
    invoke-direct {v0, p1}, Lmdf;-><init>(Landroid/os/Parcel;)V

    .line 134
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    new-array v0, p1, [Lmdf;

    .line 134
    return-object v0
.end method
