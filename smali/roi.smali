.class public final Lroi;
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

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 40
    sput v3, Lroi;->a:I

    .line 41
    sput v4, Lroi;->b:I

    .line 42
    sput v5, Lroi;->c:I

    .line 43
    sput v6, Lroi;->d:I

    .line 44
    sput v7, Lroi;->e:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lroi;->f:I

    .line 46
    const/4 v0, 0x7

    sput v0, Lroi;->g:I

    .line 47
    const/16 v0, 0x8

    sput v0, Lroi;->h:I

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lroi;->a:I

    aput v2, v0, v1

    sget v1, Lroi;->b:I

    aput v1, v0, v3

    sget v1, Lroi;->c:I

    aput v1, v0, v4

    sget v1, Lroi;->d:I

    aput v1, v0, v5

    sget v1, Lroi;->e:I

    aput v1, v0, v6

    sget v1, Lroi;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lroi;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lroi;->h:I

    aput v2, v0, v1

    sput-object v0, Lroi;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lroi;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
