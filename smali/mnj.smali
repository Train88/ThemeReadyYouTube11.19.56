.class final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method constructor <init>(Lpcv;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmnj;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmnj;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 122
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lmwo;

    .line 1116
    iget-object v0, p0, Lmnj;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
