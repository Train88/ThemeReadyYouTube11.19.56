.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Livu;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Livi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    sput-object v0, Livi;->a:Livu;

    .line 31
    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    sput-object v0, Livi;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Livi;

    invoke-direct {v0}, Livi;-><init>()V

    sput-object v0, Livi;->c:Livi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Livl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method
