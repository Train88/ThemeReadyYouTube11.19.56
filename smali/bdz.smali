.class final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 145
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/io/InputStream;

    .line 1140
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 132
    return-void
.end method
