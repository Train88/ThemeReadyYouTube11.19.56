.class public final enum Lqwa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbc;


# static fields
.field public static final enum a:Lqwa;

.field private static final synthetic b:[Lqwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lqwa;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqwa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwa;->a:Lqwa;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqwa;

    const/4 v1, 0x0

    sget-object v2, Lqwa;->a:Lqwa;

    aput-object v2, v0, v1

    sput-object v0, Lqwa;->b:[Lqwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwa;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqwa;->b:[Lqwa;

    invoke-virtual {v0}, [Lqwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwa;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lqvz;

    invoke-direct {v0}, Lqvz;-><init>()V

    .line 6
    return-object v0
.end method
