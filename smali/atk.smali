.class public final Latk;
.super Lari;
.source "SourceFile"

# interfaces
.implements Lasm;


# instance fields
.field public mCurrentGraph:Lark;

.field public mGraphProvider:Latm;

.field public mInputFrames:Ljava/util/HashMap;

.field public mState:Latn;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 33
    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    iput-object v0, p0, Latk;->mState:Latn;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latk;->mInputFrames:Ljava/util/HashMap;

    .line 56
    return-void
.end method


# virtual methods
.method protected final assignInput(Lati;Larm;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lati;->pushFrame(Larm;)V

    .line 150
    return-void
.end method

.method protected final assignInputs()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Latk;->mGraphProvider:Latm;

    iget-object v1, p0, Latk;->mInputFrames:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Latm;->getFilterGraph(Ljava/util/HashMap;)Lark;

    move-result-object v0

    iput-object v0, p0, Latk;->mCurrentGraph:Lark;

    .line 142
    iget-object v0, p0, Latk;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    iget-object v2, p0, Latk;->mCurrentGraph:Lark;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2440
    iget-object v2, v2, Lark;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lari;

    .line 2441
    if-eqz v2, :cond_0

    instance-of v4, v2, Lati;

    if-eqz v4, :cond_0

    .line 2442
    check-cast v2, Lati;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    invoke-virtual {p0, v2, v0}, Latk;->assignInput(Lati;Larm;)V

    goto :goto_0

    .line 2444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown source \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    return-void
.end method

.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Latk;->schedulePolicy()Z

    move-result v0

    return v0
.end method

.method protected final onClose()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Latk;->mState:Latn;

    const/4 v1, 0x0

    iput v1, v0, Latn;->state:I

    .line 94
    return-void
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Latk;->mState:Latn;

    const/4 v1, 0x0

    iput v1, v0, Latn;->state:I

    .line 79
    return-void
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Latk;->mState:Latn;

    iget v0, v0, Latn;->state:I

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Latk;->pullInputs()V

    .line 85
    invoke-virtual {p0}, Latk;->processGraph()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Latk;->mState:Latn;

    iget v0, v0, Latn;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Latk;->pushOutputs()V

    goto :goto_0
.end method

.method public final onSubGraphRunEnded(Lasd;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Latk;->mState:Latn;

    iget v0, v0, Latn;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Latk;->mState:Latn;

    const/4 v1, 0x2

    iput v1, v0, Latn;->state:I

    .line 157
    :cond_0
    return-void
.end method

.method protected final processGraph()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Latk;->mState:Latn;

    const/4 v1, 0x1

    iput v1, v0, Latn;->state:I

    .line 128
    invoke-static {}, Lasd;->a()Lasd;

    move-result-object v0

    .line 129
    iget-object v1, p0, Latk;->mCurrentGraph:Lark;

    .line 2027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lasd;->n:Ljava/lang/Thread;

    if-eq v2, v3, :cond_0

    .line 2028
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "enterSubGraph must be called from the runner\'s thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    iget-object v0, v0, Lasd;->m:Lasg;

    .line 2241
    iget-object v2, v0, Lasg;->a:Lasl;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lasl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2242
    invoke-virtual {v0, v1}, Lasg;->a(Lark;)V

    .line 2243
    iget-object v0, v0, Lasg;->d:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    return-void
.end method

.method protected final pullInputs()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Latk;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {p0}, Latk;->getConnectedInputPorts()[Lasq;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    iget-object v4, p0, Latk;->mInputFrames:Ljava/util/HashMap;

    .line 2263
    iget-object v5, v3, Lasq;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Lasq;->a()Larm;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Latk;->assignInputs()V

    .line 138
    return-void
.end method

.method protected final pushOutput(Larm;Lasw;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p2, p1}, Lasw;->a(Larm;)V

    .line 124
    return-void
.end method

.method protected final pushOutputs()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Latk;->getConnectedOutputPorts()[Lasw;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1128
    iget-object v6, v5, Lasw;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Latk;->mCurrentGraph:Lark;

    .line 1425
    iget-object v0, v0, Lark;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 1426
    if-eqz v0, :cond_1

    instance-of v7, v0, Latj;

    if-eqz v7, :cond_1

    .line 1427
    check-cast v0, Latj;

    .line 111
    invoke-virtual {v0}, Latj;->pullFrame()Larm;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, v0, v5}, Latk;->pushOutput(Larm;Lasw;)V

    .line 114
    invoke-virtual {v0}, Larm;->d()Larm;

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1429
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown target \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    iget-object v0, p0, Latk;->mState:Latn;

    iput v2, v0, Latn;->state:I

    .line 120
    return-void
.end method

.method protected final schedulePolicy()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Latk;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Latk;->inputConditionsMet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latk;->mState:Latn;

    iget v0, v0, Latn;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Latk;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final setGraph(Lark;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Latk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Latl;

    invoke-direct {v0, p1}, Latl;-><init>(Lark;)V

    iput-object v0, p0, Latk;->mGraphProvider:Latm;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGraphProvider(Latm;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Latk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Latk;->mGraphProvider:Latm;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
