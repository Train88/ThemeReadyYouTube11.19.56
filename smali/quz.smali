.class public final enum Lquz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lquz;

.field public static final enum b:Lquz;

.field public static final enum c:Lquz;

.field public static final enum d:Lquz;

.field private static final synthetic f:[Lquz;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lquz;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lquz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquz;->a:Lquz;

    .line 26
    new-instance v0, Lquz;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lquz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquz;->b:Lquz;

    .line 31
    new-instance v0, Lquz;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lquz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquz;->c:Lquz;

    .line 35
    new-instance v0, Lquz;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lquz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquz;->d:Lquz;

    .line 16
    new-array v0, v6, [Lquz;

    sget-object v1, Lquz;->a:Lquz;

    aput-object v1, v0, v2

    sget-object v1, Lquz;->b:Lquz;

    aput-object v1, v0, v3

    sget-object v1, Lquz;->c:Lquz;

    aput-object v1, v0, v4

    sget-object v1, Lquz;->d:Lquz;

    aput-object v1, v0, v5

    sput-object v0, Lquz;->f:[Lquz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lquz;->e:I

    .line 41
    return-void
.end method

.method public static values()[Lquz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lquz;->f:[Lquz;

    invoke-virtual {v0}, [Lquz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquz;

    return-object v0
.end method
