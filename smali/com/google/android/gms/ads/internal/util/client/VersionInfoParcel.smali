.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field public static final CREATOR:Lglj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglj;

    invoke-direct {v0}, Lglj;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lglj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgws;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    invoke-static {p1, v1, v2}, Lgws;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lgws;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:I

    invoke-static {p1, v1, v2}, Lgws;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    invoke-static {p1, v1, v2}, Lgws;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Z

    invoke-static {p1, v1, v2}, Lgws;->a(Landroid/os/Parcel;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lgws;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
