.class public final enum Llbq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llbq;

.field public static final enum b:Llbq;

.field public static final enum c:Llbq;

.field private static enum e:Llbq;

.field private static enum f:Llbq;

.field private static enum g:Llbq;

.field private static enum h:Llbq;

.field private static enum i:Llbq;

.field private static enum j:Llbq;

.field private static final k:Lpk;

.field private static final synthetic o:[Llbq;


# instance fields
.field public final d:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 46
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "sans-serif"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->a:Llbq;

    .line 47
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_LIGHT"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "sans-serif-light"

    const/4 v5, 0x1

    const-string v6, "Roboto-Light.ttf"

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->b:Llbq;

    .line 48
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_CONDENSED"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, "sans-serif-condensed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->e:Llbq;

    .line 49
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_THIN"

    const/4 v2, 0x3

    const/16 v3, 0x11

    const-string v4, "sans-serif-thin"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->f:Llbq;

    .line 50
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_CONDENSED_LIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x14

    const-string v4, "sans-serif-condensed-light"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->g:Llbq;

    .line 51
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_BLACK"

    const/4 v2, 0x5

    const/16 v3, 0x15

    const-string v4, "sans-serif-black"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->h:Llbq;

    .line 52
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_MEDIUM"

    const/4 v2, 0x6

    const/16 v3, 0x15

    const-string v4, "sans-serif-medium"

    const/4 v5, 0x6

    const-string v6, "Roboto-Medium.ttf"

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->c:Llbq;

    .line 53
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_MONOSPACE"

    const/4 v2, 0x7

    const/16 v3, 0x15

    const-string v4, "sans-serif-monospace"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->i:Llbq;

    .line 54
    new-instance v0, Llbq;

    const-string v1, "ROBOTO_SMALLCAPS"

    const/16 v2, 0x8

    const/16 v3, 0x15

    const-string v4, "sans-serif-smallcaps"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llbq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llbq;->j:Llbq;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Llbq;

    const/4 v1, 0x0

    sget-object v2, Llbq;->a:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llbq;->b:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llbq;->e:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llbq;->f:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llbq;->g:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llbq;->h:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llbq;->c:Llbq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llbq;->i:Llbq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llbq;->j:Llbq;

    aput-object v2, v0, v1

    sput-object v0, Llbq;->o:[Llbq;

    .line 56
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Llbq;->k:Lpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Llbq;->l:I

    .line 75
    iput-object p4, p0, Llbq;->m:Ljava/lang/String;

    .line 76
    iput p5, p0, Llbq;->d:I

    .line 77
    iput-object p6, p0, Llbq;->n:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static values()[Llbq;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Llbq;->o:[Llbq;

    invoke-virtual {v0}, [Llbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lkqq;->a()V

    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, p0, Llbq;->l:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 98
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Llbq;->m:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 102
    :goto_1
    if-nez v0, :cond_1

    .line 1172
    iget-object v4, p0, Llbq;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 102
    :goto_2
    if-eqz v1, :cond_1

    .line 2149
    sget-object v0, Llbq;->k:Lpk;

    iget-object v1, p0, Llbq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Llbq;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2160
    sget-object v1, Llbq;->k:Lpk;

    iget-object v2, p0, Llbq;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2152
    :cond_0
    :goto_3
    sget-object v0, Llbq;->k:Lpk;

    iget-object v1, p0, Llbq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 2176
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 110
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    .line 1168
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1172
    goto :goto_2

    .line 2163
    :catch_0
    move-exception v0

    sget-object v0, Llbq;->k:Lpk;

    iget-object v1, p0, Llbq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lpk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
