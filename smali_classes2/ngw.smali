.class public final Lngw;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 34
    const-class v0, Lslo;

    invoke-virtual {p0, v0}, Lngw;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lngw;->a:Lngj;

    .line 35
    return-void
.end method
