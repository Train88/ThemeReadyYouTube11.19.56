.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjl;

.field public final b:Lbjr;

.field public final c:Layd;

.field private final d:Lbeq;

.field private final e:Lbjp;

.field private final f:Lbim;

.field private final g:Lbjo;

.field private final h:Lbjn;

.field private final i:Lph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    iput-object v0, p0, Lawc;->g:Lbjo;

    .line 43
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    iput-object v0, p0, Lawc;->h:Lbjn;

    .line 44
    invoke-static {}, Lblo;->a()Lph;

    move-result-object v0

    iput-object v0, p0, Lawc;->i:Lph;

    .line 47
    new-instance v0, Lbeq;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lawc;->i:Lph;

    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Landroid/content/Context;Lph;)V

    iput-object v0, p0, Lawc;->d:Lbeq;

    .line 49
    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    iput-object v0, p0, Lawc;->a:Lbjl;

    .line 50
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    iput-object v0, p0, Lawc;->e:Lbjp;

    .line 51
    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    iput-object v0, p0, Lawc;->b:Lbjr;

    .line 52
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Lawc;->c:Layd;

    .line 53
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    iput-object v0, p0, Lawc;->f:Lbim;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Layc;)Lawc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lawc;->c:Layd;

    invoke-virtual {v0, p1}, Layd;->a(Layc;)V

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxo;)Lawc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lawc;->a:Lbjl;

    invoke-virtual {v0, p1, p2}, Lbjl;->a(Ljava/lang/Class;Laxo;)V

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxw;)Lawc;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lawc;->b:Lbjr;

    invoke-virtual {v0, p1, p2}, Lbjr;->a(Ljava/lang/Class;Laxw;)V

    .line 76
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lawc;->e:Lbjp;

    invoke-virtual {v0, p3, p1, p2}, Lbjp;->a(Laxv;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lawc;->d:Lbeq;

    invoke-virtual {v0, p1, p2, p3}, Lbeq;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)V

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawc;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lawc;->f:Lbim;

    invoke-virtual {v0, p1, p2, p3}, Lbim;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)V

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbao;
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lawc;->h:Lbjn;

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lbjn;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbao;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    iget-object v1, p0, Lawc;->h:Lbjn;

    invoke-virtual {v1, p1, p2, p3}, Lbjn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iget-object v0, p0, Lawc;->e:Lbjp;

    .line 1149
    invoke-virtual {v0, p1, p2}, Lbjp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1152
    iget-object v0, p0, Lawc;->f:Lbim;

    .line 1153
    invoke-virtual {v0, v2, p3}, Lbim;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lawc;->e:Lbjp;

    .line 1158
    invoke-virtual {v0, p1, v2}, Lbjp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1159
    iget-object v0, p0, Lawc;->f:Lbim;

    .line 1160
    invoke-virtual {v0, v2, v3}, Lbim;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbil;

    move-result-object v5

    .line 1161
    new-instance v0, Lazn;

    iget-object v6, p0, Lawc;->i:Lph;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lazn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbil;Lph;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, Lawc;->h:Lbjn;

    .line 2045
    iget-object v2, v1, Lbjn;->a:Los;

    monitor-enter v2

    .line 2046
    :try_start_0
    iget-object v1, v1, Lbjn;->a:Los;

    new-instance v3, Lblk;

    invoke-direct {v3, p1, p2, p3}, Lblk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Lbao;

    iget-object v5, p0, Lawc;->i:Lph;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lbao;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lph;)V

    goto :goto_1

    .line 2047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lawc;->d:Lbeq;

    invoke-virtual {v0, p1}, Lbeq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v0, Lawe;

    invoke-direct {v0, p1}, Lawe;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 224
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawc;->e:Lbjp;

    invoke-virtual {v0, p3, p1, p2}, Lbjp;->b(Laxv;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lawc;->d:Lbeq;

    invoke-virtual {v0, p1, p2, p3}, Lbeq;->b(Ljava/lang/Class;Ljava/lang/Class;Lbep;)V

    .line 121
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lawc;->g:Lbjo;

    invoke-virtual {v0, p1, p2}, Lbjo;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lawc;->d:Lbeq;

    invoke-virtual {v0, p1}, Lbeq;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 176
    iget-object v3, p0, Lawc;->e:Lbjp;

    .line 177
    invoke-virtual {v3, v0, p2}, Lbjp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 179
    iget-object v4, p0, Lawc;->f:Lbim;

    .line 180
    invoke-virtual {v4, v0, p3}, Lbim;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lawc;->g:Lbjo;

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3037
    iget-object v3, v0, Lbjo;->a:Los;

    monitor-enter v3

    .line 3038
    :try_start_0
    iget-object v0, v0, Lbjo;->a:Los;

    new-instance v4, Lblk;

    invoke-direct {v4, p1, p2}, Lblk;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3039
    invoke-virtual {v0, v4, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    monitor-exit v3

    move-object v0, v1

    .line 190
    :cond_3
    return-object v0

    .line 3040
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
