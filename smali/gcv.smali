.class public final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzn;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field final d:Lgct;

.field final e:I

.field final f:Landroid/util/SparseArray;

.field final g:Landroid/util/SparseBooleanArray;

.field h:Lgco;

.field private final i:Lghi;

.field private final j:Lghh;

.field private k:Lfzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "AC-3"

    invoke-static {v0}, Lght;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lgcv;->a:J

    .line 65
    const-string v0, "EAC3"

    invoke-static {v0}, Lght;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lgcv;->b:J

    .line 66
    const-string v0, "HEVC"

    invoke-static {v0}, Lght;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lgcv;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    invoke-direct {p0, v0}, Lgcv;-><init>(Lgct;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lgct;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgcv;-><init>(Lgct;B)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lgct;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lgcv;->d:Lgct;

    .line 89
    iput v2, p0, Lgcv;->e:I

    .line 90
    new-instance v0, Lghi;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    iput-object v0, p0, Lgcv;->i:Lghi;

    .line 91
    new-instance v0, Lghh;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lghh;-><init>([B)V

    iput-object v0, p0, Lgcv;->j:Lghh;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgcv;->f:Landroid/util/SparseArray;

    .line 93
    iget-object v0, p0, Lgcv;->f:Landroid/util/SparseArray;

    new-instance v1, Lgcw;

    invoke-direct {v1, p0}, Lgcw;-><init>(Lgcv;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgcv;->g:Landroid/util/SparseBooleanArray;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lfzo;Lfzx;)I
    .locals 6

    .prologue
    const/16 v2, 0xbc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lgcv;->i:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    invoke-interface {p1, v0, v1, v2, v4}, Lfzo;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 171
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lgcv;->i:Lghi;

    invoke-virtual {v0, v1}, Lghi;->b(I)V

    .line 141
    iget-object v0, p0, Lgcv;->i:Lghi;

    invoke-virtual {v0, v2}, Lghi;->a(I)V

    .line 142
    iget-object v0, p0, Lgcv;->i:Lghi;

    invoke-virtual {v0}, Lghi;->d()I

    move-result v0

    .line 143
    const/16 v2, 0x47

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lgcv;->i:Lghi;

    iget-object v2, p0, Lgcv;->j:Lghh;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lghi;->a(Lghh;I)V

    .line 148
    iget-object v0, p0, Lgcv;->j:Lghh;

    invoke-virtual {v0, v4}, Lghh;->b(I)V

    .line 149
    iget-object v0, p0, Lgcv;->j:Lghh;

    invoke-virtual {v0}, Lghh;->b()Z

    move-result v2

    .line 150
    iget-object v0, p0, Lgcv;->j:Lghh;

    invoke-virtual {v0, v4}, Lghh;->b(I)V

    .line 151
    iget-object v0, p0, Lgcv;->j:Lghh;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lghh;->c(I)I

    move-result v0

    .line 152
    iget-object v3, p0, Lgcv;->j:Lghh;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lghh;->b(I)V

    .line 153
    iget-object v3, p0, Lgcv;->j:Lghh;

    invoke-virtual {v3}, Lghh;->b()Z

    move-result v3

    .line 154
    iget-object v4, p0, Lgcv;->j:Lghh;

    invoke-virtual {v4}, Lghh;->b()Z

    move-result v4

    .line 158
    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Lgcv;->i:Lghi;

    invoke-virtual {v3}, Lghi;->d()I

    move-result v3

    .line 160
    iget-object v5, p0, Lgcv;->i:Lghi;

    invoke-virtual {v5, v3}, Lghi;->c(I)V

    .line 164
    :cond_2
    if-eqz v4, :cond_3

    .line 165
    iget-object v3, p0, Lgcv;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v3, p0, Lgcv;->i:Lghi;

    iget-object v4, p0, Lgcv;->k:Lfzp;

    invoke-virtual {v0, v3, v2, v4}, Lgcz;->a(Lghi;ZLfzp;)V

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final a(Lfzp;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lgcv;->k:Lfzp;

    .line 115
    sget-object v0, Lgab;->f:Lgab;

    invoke-interface {p1, v0}, Lfzp;->a(Lgab;)V

    .line 116
    return-void
.end method

.method public final a(Lfzo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    new-array v3, v1, [B

    move v2, v0

    .line 102
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 103
    invoke-interface {p1, v3, v0, v1}, Lfzo;->c([BII)V

    .line 104
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    .line 109
    :goto_1
    return v0

    .line 107
    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lfzo;->c(I)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lgcv;->d:Lgct;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lgct;->a:J

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgcv;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lgcv;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    invoke-virtual {v0}, Lgcz;->a()V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
