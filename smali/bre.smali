.class final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;)V
    .locals 1

    .prologue
    .line 2938
    iput-object p1, p0, Lbre;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iget-object v0, p0, Lbre;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 2939
    iput-object v0, p0, Lbre;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6943
    iget-object v0, p0, Lbre;->a:Lkqy;

    .line 6944
    invoke-interface {v0}, Lkqy;->e()Ling;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6943
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    .line 2938
    return-object v0
.end method
