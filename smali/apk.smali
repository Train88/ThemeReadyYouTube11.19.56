.class public final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lapk;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lapk;->a:Landroid/support/v7/widget/SearchView;

    # invokes: Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z
    invoke-static {v0, p3}, Landroid/support/v7/widget/SearchView;->access$1900(Landroid/support/v7/widget/SearchView;I)Z

    .line 1389
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method
