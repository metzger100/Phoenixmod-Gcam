.class public final Llny;
.super Ljava/lang/Object;


# instance fields
.field private a:Lloa;

.field private b:Lojc;

.field private c:Lojc;

.field private d:Llig;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lojc;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


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

    iput-object p1, p0, Llny;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Llny;->c:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Llny;->g:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .locals 11

    iget-object v1, p0, Llny;->a:Lloa;

    if-eqz v1, :cond_7

    iget-object v4, p0, Llny;->d:Llig;

    if-eqz v4, :cond_7

    iget-object v0, p0, Llny;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v2, p0, Llny;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llny;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llny;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v10, Llnz;

    iget-object v2, p0, Llny;->b:Lojc;

    iget-object v3, p0, Llny;->c:Lojc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Llny;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Llny;->g:Lojc;

    iget-object v0, p0, Llny;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Llny;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llnz;-><init>(Lloa;Lojc;Lojc;Llig;IILojc;ZZ)V

    iget v0, v10, Llnz;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v3, "Capacity should be positive or -1"

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, v10, Llnz;->d:Llig;

    invoke-virtual {v0}, Llig;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Size area must be positive"

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget v0, v10, Llnz;->e:I

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Format must be valid"

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, v10, Llnz;->a:Lloa;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v3, "StreamType cannot be null"

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, v10, Llnz;->d:Llig;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_4
    const-string v0, "Size cannot be null"

    invoke-static {v1, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    return-object v10

    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llny;->a:Lloa;

    if-nez v1, :cond_8

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Llny;->d:Llig;

    if-nez v1, :cond_9

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Llny;->e:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Llny;->f:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Llny;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Llny;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    const-string v1, " ignoreMemoryLimits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
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

.method public final b(Llvs;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Llny;->b:Lojc;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llny;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llny;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llny;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llny;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Llig;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llny;->d:Llig;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null size"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lloa;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llny;->a:Lloa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Llny;->g:Lojc;

    return-void
.end method
