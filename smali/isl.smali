.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lisp;

    invoke-direct {v0, v1, v1, v3, v2}, Lisp;-><init>(FFFF)V

    .line 18
    new-instance v0, Lisp;

    invoke-direct {v0, v4, v1, v2, v2}, Lisp;-><init>(FFFF)V

    .line 21
    new-instance v0, Lisp;

    invoke-direct {v0, v4, v1, v3, v2}, Lisp;-><init>(FFFF)V

    sput-object v0, Lisl;->a:Lisp;

    return-void
.end method
