.class final Loup;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Loup;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Loup;->a:Louk;

    .line 1454
    new-instance v1, Lpai;

    iget-object v0, v0, Louk;->k:Lkiy;

    invoke-virtual {v0}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpai;-><init>(Landroid/content/SharedPreferences;)V

    .line 446
    return-object v1
.end method
