.class final Lozf;
.super Lldm;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "byte[DeviceKeyHash]"

    invoke-direct {p0, v0}, Lldm;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lozf;->a:[B

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lozf;->a:[B

    invoke-static {v0}, Llfd;->a([B)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llcd;->a([BI)[B

    move-result-object v0

    .line 71
    return-object v0
.end method
