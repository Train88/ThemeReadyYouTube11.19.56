.class public final enum Lobj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobj;

.field public static final enum b:Lobj;

.field public static final enum c:Lobj;

.field public static final enum d:Lobj;

.field private static final synthetic f:[Lobj;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lobj;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    invoke-direct {v0, v1, v3, v2}, Lobj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobj;->a:Lobj;

    .line 11
    new-instance v0, Lobj;

    const-string v1, "DIAL"

    const-string v2, "dial"

    invoke-direct {v0, v1, v4, v2}, Lobj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobj;->b:Lobj;

    .line 12
    new-instance v0, Lobj;

    const-string v1, "IN_APP_DIAL"

    const-string v2, "in_app_dial"

    invoke-direct {v0, v1, v5, v2}, Lobj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobj;->c:Lobj;

    .line 13
    new-instance v0, Lobj;

    const-string v1, "CAST"

    const-string v2, "cast"

    invoke-direct {v0, v1, v6, v2}, Lobj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobj;->d:Lobj;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lobj;

    sget-object v1, Lobj;->a:Lobj;

    aput-object v1, v0, v3

    sget-object v1, Lobj;->b:Lobj;

    aput-object v1, v0, v4

    sget-object v1, Lobj;->c:Lobj;

    aput-object v1, v0, v5

    sget-object v1, Lobj;->d:Lobj;

    aput-object v1, v0, v6

    sput-object v0, Lobj;->f:[Lobj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lobj;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static values()[Lobj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lobj;->f:[Lobj;

    invoke-virtual {v0}, [Lobj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lobj;->e:Ljava/lang/String;

    return-object v0
.end method
