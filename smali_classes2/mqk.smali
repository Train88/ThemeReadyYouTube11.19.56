.class public Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmqi;

.field public b:[B

.field public c:Lnao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lmqi;->b:Lmqi;

    iput-object v0, p0, Lmqk;->a:Lmqi;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmqi;->b:Lmqi;

    iput-object v0, p0, Lmqk;->a:Lmqi;

    .line 52
    return-void
.end method

.method public final a(Lmqi;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lmqk;->a:Lmqi;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lmqi;->b:Lmqi;

    iput-object v0, p0, Lmqk;->a:Lmqi;

    goto :goto_0
.end method
