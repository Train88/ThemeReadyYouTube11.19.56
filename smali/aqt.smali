.class public final Laqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laly;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lajf;

.field private final o:Lakl;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Lada;->a:I

    sget v1, Lacw;->k:I

    invoke-direct {p0, p1, p2, v0, v1}, Laqt;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v1, p0, Laqt;->p:I

    .line 97
    iput-object p1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 2568
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 98
    iput-object v0, p0, Laqt;->b:Ljava/lang/CharSequence;

    .line 2624
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Laqt;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Laqt;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laqt;->k:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqt;->j:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_f

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Ladc;->a:[I

    sget v4, Lacs;->c:I

    invoke-static {v0, v2, v3, v4}, Laqk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqk;

    move-result-object v0

    .line 107
    sget v2, Ladc;->t:I

    invoke-virtual {v0, v2}, Laqk;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Laqt;->b(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v2, Ladc;->r:I

    invoke-virtual {v0, v2}, Laqk;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3293
    iput-object v2, p0, Laqt;->l:Ljava/lang/CharSequence;

    .line 3294
    iget v3, p0, Laqt;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 3295
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v2, Ladc;->p:I

    invoke-virtual {v0, v2}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Laqt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    sget v2, Ladc;->o:I

    invoke-virtual {v0, v2}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    iget-object v3, p0, Laqt;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 3326
    iput-object v2, p0, Laqt;->h:Landroid/graphics/drawable/Drawable;

    .line 3327
    invoke-direct {p0}, Laqt;->o()V

    .line 127
    :cond_3
    sget v2, Ladc;->n:I

    invoke-virtual {v0, v2}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0, v2}, Laqt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v2, Ladc;->j:I

    invoke-virtual {v0, v2, v1}, Laqk;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Laqt;->a(I)V

    .line 134
    sget v2, Ladc;->i:I

    invoke-virtual {v0, v2, v1}, Laqk;->e(II)I

    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqt;->a(Landroid/view/View;)V

    .line 139
    iget v2, p0, Laqt;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Laqt;->a(I)V

    .line 142
    :cond_5
    sget v2, Ladc;->l:I

    invoke-virtual {v0, v2, v1}, Laqk;->d(II)I

    move-result v2

    .line 143
    if-lez v2, :cond_6

    .line 144
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v2, Ladc;->h:I

    invoke-virtual {v0, v2, v5}, Laqk;->b(II)I

    move-result v2

    .line 151
    sget v3, Ladc;->g:I

    invoke-virtual {v0, v3, v5}, Laqk;->b(II)I

    move-result v3

    .line 153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_8
    sget v2, Ladc;->u:I

    invoke-virtual {v0, v2, v1}, Laqk;->e(II)I

    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v2, Ladc;->s:I

    invoke-virtual {v0, v2, v1}, Laqk;->e(II)I

    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v2, Ladc;->q:I

    invoke-virtual {v0, v2, v1}, Laqk;->e(II)I

    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    iget-object v3, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 4181
    :cond_b
    iget-object v0, v0, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :goto_1
    invoke-static {}, Lakl;->a()Lakl;

    move-result-object v0

    iput-object v0, p0, Laqt;->o:Lakl;

    .line 5209
    iget v0, p0, Laqt;->p:I

    if-eq p3, v0, :cond_c

    .line 5212
    iput p3, p0, Laqt;->p:I

    .line 5213
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5214
    iget v0, p0, Laqt;->p:I

    invoke-virtual {p0, v0}, Laqt;->b(I)V

    .line 182
    :cond_c
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laqt;->m:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Laqt;->o:Lakl;

    .line 5242
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6191
    invoke-virtual {v0, v2, p4, v1}, Lakl;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6220
    iget-object v1, p0, Laqt;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_d

    .line 6221
    iput-object v0, p0, Laqt;->q:Landroid/graphics/drawable/Drawable;

    .line 6222
    invoke-direct {p0}, Laqt;->q()V

    .line 186
    :cond_d
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laqu;

    invoke-direct {v1, p0}, Laqu;-><init>(Laqt;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    :cond_e
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 4227
    :cond_f
    const/16 v0, 0xb

    .line 4229
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4230
    const/16 v0, 0xf

    .line 176
    :cond_10
    iput v0, p0, Laqt;->e:I

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Laqt;->b:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Laqt;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 344
    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Laqt;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqt;->i:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Laqt;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Laqt;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Laqt;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laqt;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laqt;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqt;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Laqt;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Ltq;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Ltq;->a(F)Ltq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ltq;->a(J)Ltq;

    move-result-object v0

    new-instance v1, Laqv;

    invoke-direct {v1, p0, p1}, Laqv;-><init>(Laqt;I)V

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Laqt;->e:I

    .line 406
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Laqt;->e:I

    .line 408
    if-eqz v0, :cond_3

    .line 409
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 411
    invoke-direct {p0}, Laqt;->q()V

    .line 412
    invoke-direct {p0}, Laqt;->p()V

    .line 418
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Laqt;->o()V

    .line 422
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laqt;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laqt;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 432
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqt;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    :goto_2
    return-void

    .line 414
    :cond_4
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Laio;Lahz;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 13826
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->o:Laio;

    .line 13827
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->p:Lahz;

    .line 13828
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 13829
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Laio;Lahz;)V

    .line 687
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Laqt;->i:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Laqt;->o()V

    .line 339
    return-void
.end method

.method public final a(Landroid/view/Menu;Laio;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 385
    iget-object v0, p0, Laqt;->n:Lajf;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lajf;

    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqt;->n:Lajf;

    .line 389
    :cond_0
    iget-object v0, p0, Laqt;->n:Lajf;

    .line 11148
    iput-object p2, v0, Laht;->d:Laio;

    .line 390
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lahy;

    iget-object v1, p0, Laqt;->n:Lajf;

    .line 11388
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 11392
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 11393
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11669
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lahy;

    .line 11394
    if-eq v2, p1, :cond_4

    .line 11398
    if-eqz v2, :cond_2

    .line 11399
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->m:Lajf;

    invoke-virtual {v2, v3}, Lahy;->b(Lain;)V

    .line 11400
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    invoke-virtual {v2, v3}, Lahy;->b(Lain;)V

    .line 11403
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    if-nez v2, :cond_3

    .line 11404
    new-instance v2, Laqo;

    .line 11945
    invoke-direct {v2, v0}, Laqo;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 11404
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    .line 12160
    :cond_3
    iput-boolean v4, v1, Lajf;->j:Z

    .line 11408
    if-eqz p1, :cond_5

    .line 11409
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lahy;->a(Lain;Landroid/content/Context;)V

    .line 11410
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lahy;->a(Lain;Landroid/content/Context;)V

    .line 11417
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 11418
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lajf;)V

    .line 11419
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->m:Lajf;

    .line 391
    :cond_4
    return-void

    .line 11412
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lajf;->a(Landroid/content/Context;Lahy;)V

    .line 11413
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Laqo;->a(Landroid/content/Context;Lahy;)V

    .line 11414
    invoke-virtual {v1, v4}, Lajf;->b(Z)V

    .line 11415
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    invoke-virtual {v2, v4}, Laqo;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Laqt;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iput-object p1, p0, Laqt;->g:Landroid/view/View;

    .line 566
    if-eqz p1, :cond_1

    iget v0, p0, Laqt;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Laqt;->c:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public final a(Lapg;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Laqt;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqt;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 447
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqt;->f:Landroid/view/View;

    .line 456
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Laqt;->k:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Laqt;->c(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 12817
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->q:Z

    .line 12818
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 471
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13627
    :goto_0
    iput-object v0, p0, Laqt;->m:Ljava/lang/CharSequence;

    .line 13628
    invoke-direct {p0}, Laqt;->p()V

    .line 634
    return-void

    .line 13242
    :cond_0
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Laqt;->j:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Laqt;->q()V

    .line 617
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqt;->k:Z

    .line 276
    invoke-direct {p0, p1}, Laqt;->c(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 6541
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Laqo;

    iget-object v0, v0, Laqo;->a:Laic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 253
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 7350
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7569
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 7350
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 355
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 8365
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8702
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    .line 9390
    iget-object v3, v2, Lajf;->m:Laji;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lajf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8702
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 8365
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9390
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8702
    goto :goto_1

    :cond_3
    move v0, v1

    .line 365
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v2, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 10383
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10687
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    invoke-virtual {v2}, Lajf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 10383
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10687
    goto :goto_0

    :cond_1
    move v0, v1

    .line 375
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqt;->d:Z

    .line 381
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 12426
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12427
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 396
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Laqt;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
