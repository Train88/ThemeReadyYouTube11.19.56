.class public Laoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:Laoy;

.field public g:Laoy;

.field h:I

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Laoo;

.field l:Z

.field m:I

.field n:Landroid/support/v7/widget/RecyclerView;

.field private o:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laoy;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    iput v3, p0, Laoy;->b:I

    .line 8832
    iput v3, p0, Laoy;->c:I

    .line 8833
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoy;->o:J

    .line 8834
    iput v3, p0, Laoy;->d:I

    .line 8835
    iput v3, p0, Laoy;->e:I

    .line 8838
    iput-object v2, p0, Laoy;->f:Laoy;

    .line 8840
    iput-object v2, p0, Laoy;->g:Laoy;

    .line 8937
    iput-object v2, p0, Laoy;->i:Ljava/util/List;

    .line 8938
    iput-object v2, p0, Laoy;->j:Ljava/util/List;

    .line 8940
    iput v4, p0, Laoy;->q:I

    .line 8944
    iput-object v2, p0, Laoy;->k:Laoo;

    .line 8946
    iput-boolean v4, p0, Laoy;->l:Z

    .line 8950
    iput v4, p0, Laoy;->m:I

    .line 8960
    if-nez p1, :cond_0

    .line 8961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8963
    :cond_0
    iput-object p1, p0, Laoy;->a:Landroid/view/View;

    .line 8964
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8989
    iput v0, p0, Laoy;->c:I

    .line 8990
    iput v0, p0, Laoy;->e:I

    .line 8991
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 9161
    iget v0, p0, Laoy;->h:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laoy;->h:I

    .line 9162
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8973
    iget v0, p0, Laoy;->c:I

    if-ne v0, v1, :cond_0

    .line 8974
    iget v0, p0, Laoy;->b:I

    iput v0, p0, Laoy;->c:I

    .line 8976
    :cond_0
    iget v0, p0, Laoy;->e:I

    if-ne v0, v1, :cond_1

    .line 8977
    iget v0, p0, Laoy;->b:I

    iput v0, p0, Laoy;->e:I

    .line 8979
    :cond_1
    if-eqz p2, :cond_2

    .line 8980
    iget v0, p0, Laoy;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Laoy;->e:I

    .line 8982
    :cond_2
    iget v0, p0, Laoy;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laoy;->b:I

    .line 8983
    iget-object v0, p0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8984
    iget-object v0, p0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laok;->e:Z

    .line 8986
    :cond_3
    return-void
.end method

.method final a(Laoo;Z)V
    .locals 0

    .prologue
    .line 9128
    iput-object p1, p0, Laoy;->k:Laoo;

    .line 9129
    iput-boolean p2, p0, Laoy;->l:Z

    .line 9130
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9273
    if-eqz p1, :cond_1

    iget v0, p0, Laoy;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laoy;->q:I

    .line 9274
    iget v0, p0, Laoy;->q:I

    if-gez v0, :cond_2

    .line 9275
    const/4 v0, 0x0

    iput v0, p0, Laoy;->q:I

    .line 9280
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9290
    :cond_0
    :goto_1
    return-void

    .line 9273
    :cond_1
    iget v0, p0, Laoy;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9282
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laoy;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9283
    iget v0, p0, Laoy;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laoy;->h:I

    goto :goto_1

    .line 9284
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laoy;->q:I

    if-nez v0, :cond_0

    .line 9285
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laoy;->h:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 9149
    iget v0, p0, Laoy;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 9165
    iget v0, p0, Laoy;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Laoy;->h:I

    .line 9166
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9000
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 9039
    iget v0, p0, Laoy;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laoy;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laoy;->e:I

    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 9065
    iget-object v0, p0, Laoy;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v1, v2

    .line 10593
    :cond_0
    :goto_0
    return v1

    .line 9068
    :cond_1
    iget-object v0, p0, Laoy;->n:Landroid/support/v7/widget/RecyclerView;

    .line 10324
    const/16 v1, 0x20c

    invoke-virtual {p0, v1}, Laoy;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Laoy;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    .line 10327
    goto :goto_0

    .line 10329
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakd;

    iget v1, p0, Laoy;->b:I

    .line 10580
    iget-object v0, v4, Lakd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 10581
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 10582
    iget-object v0, v4, Lakd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 10583
    iget v6, v0, Lakf;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 10581
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 10585
    :sswitch_0
    iget v6, v0, Lakf;->b:I

    if-gt v6, v1, :cond_4

    .line 10586
    iget v0, v0, Lakf;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 10590
    :sswitch_1
    iget v6, v0, Lakf;->b:I

    if-gt v6, v1, :cond_4

    .line 10591
    iget v6, v0, Lakf;->b:I

    iget v7, v0, Lakf;->d:I

    add-int/2addr v6, v7

    .line 10592
    if-le v6, v1, :cond_5

    move v1, v2

    .line 10593
    goto :goto_0

    .line 10595
    :cond_5
    iget v0, v0, Lakf;->d:I

    sub-int/2addr v1, v0

    .line 10596
    goto :goto_2

    .line 10599
    :sswitch_2
    iget v6, v0, Lakf;->b:I

    if-ne v6, v1, :cond_6

    .line 10600
    iget v1, v0, Lakf;->d:I

    goto :goto_2

    .line 10602
    :cond_6
    iget v6, v0, Lakf;->b:I

    if-ge v6, v1, :cond_7

    .line 10603
    add-int/lit8 v1, v1, -0x1

    .line 10605
    :cond_7
    iget v0, v0, Lakf;->d:I

    if-gt v0, v1, :cond_4

    .line 10606
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 9104
    iget-object v0, p0, Laoy;->k:Laoo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 9108
    iget-object v0, p0, Laoy;->k:Laoo;

    invoke-virtual {v0, p0}, Laoo;->b(Laoy;)V

    .line 9109
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 9112
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 9116
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laoy;->h:I

    .line 9117
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 9120
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laoy;->h:I

    .line 9121
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 9133
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 9137
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 9141
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 9145
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 9153
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 9185
    iget-object v0, p0, Laoy;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Laoy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9188
    :cond_0
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laoy;->h:I

    .line 9189
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 9192
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9193
    iget-object v0, p0, Laoy;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9195
    :cond_0
    sget-object v0, Laoy;->p:Ljava/util/List;

    .line 9201
    :goto_0
    return-object v0

    .line 9198
    :cond_1
    iget-object v0, p0, Laoy;->j:Ljava/util/List;

    goto :goto_0

    .line 9201
    :cond_2
    sget-object v0, Laoy;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9206
    iput v3, p0, Laoy;->h:I

    .line 9207
    iput v2, p0, Laoy;->b:I

    .line 9208
    iput v2, p0, Laoy;->c:I

    .line 9209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoy;->o:J

    .line 9210
    iput v2, p0, Laoy;->e:I

    .line 9211
    iput v3, p0, Laoy;->q:I

    .line 9212
    iput-object v4, p0, Laoy;->f:Laoy;

    .line 9213
    iput-object v4, p0, Laoy;->g:Laoy;

    .line 9214
    invoke-virtual {p0}, Laoy;->o()V

    .line 9215
    iput v3, p0, Laoy;->m:I

    .line 9216
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 9298
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laoy;->a:Landroid/view/View;

    invoke-static {v0}, Lrx;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 9319
    iget v0, p0, Laoy;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9240
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laoy;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laoy;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laoy;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laoy;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9243
    invoke-virtual {p0}, Laoy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9244
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Laoy;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9247
    :cond_0
    invoke-virtual {p0}, Laoy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9248
    :cond_1
    invoke-virtual {p0}, Laoy;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9249
    :cond_2
    invoke-virtual {p0}, Laoy;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9250
    :cond_3
    invoke-virtual {p0}, Laoy;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    :cond_4
    invoke-virtual {p0}, Laoy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    :cond_5
    invoke-virtual {p0}, Laoy;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    :cond_6
    invoke-virtual {p0}, Laoy;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laoy;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11157
    :cond_7
    iget v0, p0, Laoy;->h:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Laoy;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 9254
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_9
    iget-object v0, p0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9244
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 11157
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
