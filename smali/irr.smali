.class final enum Lirr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lirr;

.field public static final enum b:Lirr;

.field public static final enum c:Lirr;

.field public static final enum d:Lirr;

.field public static final enum e:Lirr;

.field public static final enum f:Lirr;

.field public static final enum g:Lirr;

.field public static final enum h:Lirr;

.field public static final enum i:Lirr;

.field public static final enum j:Lirr;

.field private static enum m:Lirr;

.field private static final synthetic n:[Lirr;


# instance fields
.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Lirr;

    const-string v1, "VISIBLE_50_PERCENT"

    invoke-direct {v0, v1, v5, v6, v5}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->a:Lirr;

    .line 18
    new-instance v0, Lirr;

    const-string v1, "VIEWABLE"

    invoke-direct {v0, v1, v6, v5, v6}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->b:Lirr;

    .line 19
    new-instance v0, Lirr;

    const-string v1, "AUDIBLE_MEASURABLE"

    invoke-direct {v0, v1, v7, v7, v7}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->c:Lirr;

    .line 20
    new-instance v0, Lirr;

    const-string v1, "AUDIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8, v8}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->d:Lirr;

    .line 21
    new-instance v0, Lirr;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v8, v9, v9}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->e:Lirr;

    .line 22
    new-instance v0, Lirr;

    const-string v1, "BACKGROUNDED_MEASURABLE"

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->f:Lirr;

    .line 23
    new-instance v0, Lirr;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x6

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->m:Lirr;

    .line 24
    new-instance v0, Lirr;

    const-string v1, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3, v5}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->g:Lirr;

    .line 25
    new-instance v0, Lirr;

    const-string v1, "AUDIBLE_AND_VIEWABLE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v9, v5, v2}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->h:Lirr;

    .line 26
    new-instance v0, Lirr;

    const-string v1, "COVERAGE_MEASURABLE"

    const/16 v2, 0x9

    const/16 v3, 0x80

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->i:Lirr;

    .line 27
    new-instance v0, Lirr;

    const-string v1, "PARTIALLY_VIEWABLE"

    const/16 v2, 0xa

    const/16 v3, 0x100

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lirr;->j:Lirr;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Lirr;

    sget-object v1, Lirr;->a:Lirr;

    aput-object v1, v0, v5

    sget-object v1, Lirr;->b:Lirr;

    aput-object v1, v0, v6

    sget-object v1, Lirr;->c:Lirr;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lirr;->d:Lirr;

    aput-object v2, v0, v1

    sget-object v1, Lirr;->e:Lirr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lirr;->f:Lirr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lirr;->m:Lirr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lirr;->g:Lirr;

    aput-object v2, v0, v1

    sget-object v1, Lirr;->h:Lirr;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Lirr;->i:Lirr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lirr;->j:Lirr;

    aput-object v2, v0, v1

    sput-object v0, Lirr;->n:[Lirr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lirr;->k:I

    .line 34
    iput p4, p0, Lirr;->l:I

    .line 35
    return-void
.end method

.method public static values()[Lirr;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lirr;->n:[Lirr;

    invoke-virtual {v0}, [Lirr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirr;

    return-object v0
.end method
