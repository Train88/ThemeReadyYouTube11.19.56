.class public final Lvtx;
.super Lvtq;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lvty;

    invoke-direct {v0}, Lvty;-><init>()V

    sput-object v0, Lvtx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lvtq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lvtq;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lvtx;->a(Landroid/os/Parcel;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lvtq;->a(Landroid/os/Parcel;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvtx;->e:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvtx;->a:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvtx;->b:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvtx;->c:F

    .line 98
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lvtq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget v0, p0, Lvtx;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lvtx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lvtx;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    iget v0, p0, Lvtx;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    return-void
.end method
