.class final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lfd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lfd;->a:[I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->b:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->c:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfd;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->e:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->f:I

    .line 100
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd;->g:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->h:I

    .line 102
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd;->i:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfd;->j:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    .line 105
    return-void
.end method

.method public constructor <init>(Lex;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lex;->a:Lfb;

    move-object v1, v0

    move v0, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    iget-object v2, v1, Lfb;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfb;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v1, v1, Lfb;->a:Lfb;

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p1, Lex;->b:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfd;->a:[I

    .line 57
    iget-boolean v0, p1, Lex;->i:Z

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, p1, Lex;->a:Lfb;

    move-object v5, v0

    move v0, v3

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    iget-object v1, p0, Lfd;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Lfb;->c:I

    aput v4, v1, v0

    .line 65
    iget-object v1, p0, Lfd;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Lfb;->d:Lfj;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lfb;->d:Lfj;

    iget v0, v0, Lfj;->j:I

    :goto_2
    aput v0, v1, v2

    .line 66
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Lfb;->e:I

    aput v2, v0, v4

    .line 67
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lfb;->f:I

    aput v4, v0, v1

    .line 68
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Lfb;->g:I

    aput v4, v0, v2

    .line 69
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lfb;->h:I

    aput v4, v0, v1

    .line 70
    iget-object v0, v5, Lfb;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v5, Lfb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 72
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 73
    :goto_3
    if-ge v2, v6, :cond_4

    .line 74
    iget-object v7, p0, Lfd;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Lfb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget v0, v0, Lfj;->j:I

    aput v0, v7, v1

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 79
    :goto_4
    iget-object v1, v5, Lfb;->a:Lfb;

    move-object v5, v1

    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, Lfd;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 81
    :cond_6
    iget v0, p1, Lex;->g:I

    iput v0, p0, Lfd;->b:I

    .line 82
    iget v0, p1, Lex;->h:I

    iput v0, p0, Lfd;->c:I

    .line 83
    iget-object v0, p1, Lex;->j:Ljava/lang/String;

    iput-object v0, p0, Lfd;->d:Ljava/lang/String;

    .line 84
    iget v0, p1, Lex;->k:I

    iput v0, p0, Lfd;->e:I

    .line 85
    iget v0, p1, Lex;->l:I

    iput v0, p0, Lfd;->f:I

    .line 86
    iget-object v0, p1, Lex;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd;->g:Ljava/lang/CharSequence;

    .line 87
    iget v0, p1, Lex;->n:I

    iput v0, p0, Lfd;->h:I

    .line 88
    iget-object v0, p1, Lex;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd;->i:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lex;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lfd;->j:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p1, Lex;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lfw;)Lex;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 108
    new-instance v4, Lex;

    invoke-direct {v4, p1}, Lex;-><init>(Lfw;)V

    move v0, v1

    .line 111
    :goto_0
    iget-object v2, p0, Lfd;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    new-instance v5, Lfb;

    invoke-direct {v5}, Lfb;-><init>()V

    .line 113
    iget-object v2, p0, Lfd;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Lfb;->c:I

    .line 114
    sget-boolean v0, Lfw;->a:Z

    .line 116
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    .line 117
    if-ltz v0, :cond_0

    .line 118
    iget-object v3, p1, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 119
    iput-object v0, v5, Lfb;->d:Lfj;

    .line 123
    :goto_1
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lfb;->e:I

    .line 124
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lfb;->f:I

    .line 125
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lfb;->g:I

    .line 126
    iget-object v0, p0, Lfd;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lfb;->h:I

    .line 127
    iget-object v3, p0, Lfd;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    .line 128
    if-lez v6, :cond_1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lfb;->i:Ljava/util/ArrayList;

    move v2, v1

    .line 130
    :goto_2
    if-ge v2, v6, :cond_1

    .line 131
    sget-boolean v3, Lfw;->a:Z

    .line 133
    iget-object v7, p1, Lfw;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lfd;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 134
    iget-object v7, v5, Lfb;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lfb;->d:Lfj;

    goto :goto_1

    .line 137
    :cond_1
    iget v2, v5, Lfb;->e:I

    iput v2, v4, Lex;->c:I

    .line 138
    iget v2, v5, Lfb;->f:I

    iput v2, v4, Lex;->d:I

    .line 139
    iget v2, v5, Lfb;->g:I

    iput v2, v4, Lex;->e:I

    .line 140
    iget v2, v5, Lfb;->h:I

    iput v2, v4, Lex;->f:I

    .line 141
    invoke-virtual {v4, v5}, Lex;->a(Lfb;)V

    goto/16 :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lfd;->b:I

    iput v0, v4, Lex;->g:I

    .line 145
    iget v0, p0, Lfd;->c:I

    iput v0, v4, Lex;->h:I

    .line 146
    iget-object v0, p0, Lfd;->d:Ljava/lang/String;

    iput-object v0, v4, Lex;->j:Ljava/lang/String;

    .line 147
    iget v0, p0, Lfd;->e:I

    iput v0, v4, Lex;->k:I

    .line 148
    iput-boolean v9, v4, Lex;->i:Z

    .line 149
    iget v0, p0, Lfd;->f:I

    iput v0, v4, Lex;->l:I

    .line 150
    iget-object v0, p0, Lfd;->g:Ljava/lang/CharSequence;

    iput-object v0, v4, Lex;->m:Ljava/lang/CharSequence;

    .line 151
    iget v0, p0, Lfd;->h:I

    iput v0, v4, Lex;->n:I

    .line 152
    iget-object v0, p0, Lfd;->i:Ljava/lang/CharSequence;

    iput-object v0, v4, Lex;->o:Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Lfd;->j:Ljava/util/ArrayList;

    iput-object v0, v4, Lex;->p:Ljava/util/ArrayList;

    .line 154
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    iput-object v0, v4, Lex;->q:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4, v9}, Lex;->b(I)V

    .line 156
    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lfd;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 165
    iget v0, p0, Lfd;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lfd;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Lfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lfd;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Lfd;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lfd;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 171
    iget v0, p0, Lfd;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lfd;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 173
    iget-object v0, p0, Lfd;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    return-void
.end method
