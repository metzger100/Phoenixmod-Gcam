.class public final Liau;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lojc;

.field public c:Lojc;

.field public d:I

.field private e:Lope;

.field private f:Lope;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Llda;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Liau;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Liau;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Liav;
    .locals 11

    iget-object v1, p0, Liau;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Liau;->e:Lope;

    if-eqz v2, :cond_2

    iget-object v3, p0, Liau;->f:Lope;

    if-eqz v3, :cond_2

    iget-object v0, p0, Liau;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v4, p0, Liau;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, p0, Liau;->i:Llda;

    if-eqz v4, :cond_2

    iget v4, p0, Liau;->d:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Liav;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Liau;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Liau;->i:Llda;

    iget v7, p0, Liau;->d:I

    iget-object v8, p0, Liau;->b:Lojc;

    iget-object v9, p0, Liau;->c:Lojc;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Liav;-><init>(Ljava/lang/String;Lope;Lope;ZZLlda;ILojc;Lojc;)V

    iget-object v0, v10, Liav;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Smarts Processor name is too long."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, v10, Liav;->b:Lope;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, v10, Liav;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobr;->aQ(Z)V

    return-object v10

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liau;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Liau;->e:Lope;

    if-nez v1, :cond_4

    const-string v1, " activeModes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Liau;->f:Lope;

    if-nez v1, :cond_5

    const-string v1, " activeCameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Liau;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " shouldPauseDuringCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Liau;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " shouldPauseWhenTimerActive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Liau;->i:Llda;

    if-nez v1, :cond_8

    const-string v1, " externalToggle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Liau;->d:I

    if-nez v1, :cond_9

    const-string v1, " notificationPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lope;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liau;->f:Lope;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeCameraFacing"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lope;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liau;->e:Lope;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeModes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Llda;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liau;->i:Llda;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null externalToggle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liau;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liau;->h:Ljava/lang/Boolean;

    return-void
.end method
