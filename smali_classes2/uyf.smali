.class public final Luyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field private static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 62
    sput v3, Luyf;->a:I

    .line 63
    sput v4, Luyf;->b:I

    .line 64
    sput v5, Luyf;->c:I

    .line 65
    sput v6, Luyf;->d:I

    .line 66
    sput v7, Luyf;->e:I

    .line 67
    const/4 v0, 0x6

    sput v0, Luyf;->f:I

    .line 68
    const/4 v0, 0x7

    sput v0, Luyf;->g:I

    .line 69
    const/16 v0, 0x8

    sput v0, Luyf;->h:I

    .line 70
    const/16 v0, 0x9

    sput v0, Luyf;->i:I

    .line 71
    const/16 v0, 0xa

    sput v0, Luyf;->j:I

    .line 72
    const/16 v0, 0xb

    sput v0, Luyf;->k:I

    .line 61
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Luyf;->a:I

    aput v2, v0, v1

    sget v1, Luyf;->b:I

    aput v1, v0, v3

    sget v1, Luyf;->c:I

    aput v1, v0, v4

    sget v1, Luyf;->d:I

    aput v1, v0, v5

    sget v1, Luyf;->e:I

    aput v1, v0, v6

    sget v1, Luyf;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Luyf;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Luyf;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Luyf;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Luyf;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Luyf;->k:I

    aput v2, v0, v1

    sput-object v0, Luyf;->l:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Luyf;->l:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
