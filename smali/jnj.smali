.class final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnce;

.field private synthetic d:Lknh;

.field private synthetic e:Ljnh;


# direct methods
.method constructor <init>(Ljnh;Ljyc;Ljava/lang/String;Lnce;Lknh;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljnj;->e:Ljnh;

    iput-object p2, p0, Ljnj;->a:Ljyc;

    iput-object p3, p0, Ljnj;->b:Ljava/lang/String;

    iput-object p4, p0, Ljnj;->c:Lnce;

    iput-object p5, p0, Ljnj;->d:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 70

    .prologue
    .line 306
    new-instance v3, Ller;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljnj;->e:Ljnh;

    .line 2049
    iget-object v2, v2, Ljnh;->d:Llce;

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Ljnj;->e:Ljnh;

    iget-wide v4, v4, Ljnh;->i:J

    invoke-direct {v3, v2, v4, v5}, Ller;-><init>(Llce;J)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnj;->a:Ljyc;

    .line 2626
    iget-object v0, v2, Ljyc;->f:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnj;->e:Ljnh;

    .line 3049
    iget-object v2, v2, Ljnh;->b:Lwca;

    .line 308
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljnj;->a:Ljyc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljnj;->b:Ljava/lang/String;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 308
    invoke-interface {v2, v4, v5, v3, v6}, Ljsd;->a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmzl;->R()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmzl;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    invoke-virtual {v3}, Lmzl;->ae()Lmzp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljnj;->c:Lnce;

    .line 3676
    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 4921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 4924
    :cond_0
    new-instance v3, Lnct;

    const/4 v4, 0x0

    new-array v4, v4, [Lncu;

    invoke-direct {v3, v4}, Lnct;-><init>([Lncu;)V

    iget-object v4, v2, Lmzp;->q:Ludi;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget v6, v2, Lmzp;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lmzp;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    iput-object v3, v2, Lmzp;->r:Lncq;

    .line 4928
    :cond_1
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_2

    .line 4929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 4932
    :cond_2
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_3

    .line 4933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 4936
    :cond_3
    new-instance v3, Lmzl;

    iget-object v4, v2, Lmzp;->b:Ljava/util/List;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget-object v6, v2, Lmzp;->c:Ljava/lang/String;

    iget-object v7, v2, Lmzp;->d:Ljava/lang/String;

    iget-object v8, v2, Lmzp;->e:Ljava/lang/String;

    iget-object v9, v2, Lmzp;->f:Ljava/lang/String;

    iget-object v10, v2, Lmzp;->g:[B

    iget-object v11, v2, Lmzp;->h:Ljava/lang/String;

    iget-object v12, v2, Lmzp;->i:Ljava/lang/String;

    iget-object v13, v2, Lmzp;->k:Ljava/lang/String;

    iget-object v14, v2, Lmzp;->l:Ljava/lang/String;

    iget-object v15, v2, Lmzp;->m:Lmzo;

    iget-object v0, v2, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lmzp;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lmzp;->p:Lncw;

    move-object/from16 v18, v0

    iget-object v0, v2, Lmzp;->r:Lncq;

    move-object/from16 v19, v0

    iget-object v0, v2, Lmzp;->s:Lmvn;

    move-object/from16 v20, v0

    iget-object v0, v2, Lmzp;->t:Lnce;

    move-object/from16 v21, v0

    iget-object v0, v2, Lmzp;->u:Lmvp;

    move-object/from16 v22, v0

    iget-object v0, v2, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lmzp;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lmzp;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lmzp;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lmzp;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lmzp;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lmzp;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lmzp;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lmzp;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lmzp;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lmzp;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lmzp;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lmzp;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lmzp;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lmzp;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lmzp;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lmzp;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lmzp;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lmzp;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lmzp;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lmzp;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lmzp;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lmzp;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lmzp;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lmzp;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lmzp;->X:Ltps;

    move-object/from16 v52, v0

    iget-object v0, v2, Lmzp;->Y:Lmuf;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lmzp;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lmzp;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lmzp;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lmzp;->ad:Lmzl;

    move-object/from16 v59, v0

    iget-object v0, v2, Lmzp;->ae:Lmzl;

    move-object/from16 v60, v0

    iget-object v0, v2, Lmzp;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lmzp;->aj:Lmyv;

    move-object/from16 v63, v0

    iget-object v0, v2, Lmzp;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lmzp;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lmzp;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lmzp;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lmzp;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 316
    check-cast v3, Lmzl;

    .line 318
    :cond_4
    new-instance v2, Lqbs;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljnj;->a:Ljyc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljnj;->e:Ljnh;

    .line 5049
    invoke-virtual {v5, v3}, Ljnh;->a(Lmzl;)Lmzl;

    move-result-object v3

    .line 318
    invoke-direct {v2, v4, v3}, Lqbs;-><init>(Lqbr;Lmyt;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnj;->d:Lknh;

    move-object/from16 v0, v69

    invoke-interface {v3, v0, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
