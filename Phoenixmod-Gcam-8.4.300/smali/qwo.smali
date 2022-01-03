.class public final Lqwo;
.super Ljava/lang/Object;

# interfaces
.implements Lqwm;


# instance fields
.field public final a:Lqpe;

.field public final b:Lqpd;

.field public final c:Lqpc;

.field public final d:Lqmu;

.field private final e:I

.field private final f:Lqpe;

.field private final g:Lqpd;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwo;->e:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v2

    iput-object v2, p0, Lqwo;->g:Lqpd;

    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v2

    iput-object v2, p0, Lqwo;->b:Lqpd;

    new-instance v2, Lqux;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lqux;-><init>(JLqux;I)V

    invoke-static {v2}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqwo;->f:Lqpe;

    invoke-static {v2}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqwo;->a:Lqpe;

    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqwo;->c:Lqpc;

    new-instance p1, Lqwn;

    invoke-direct {p1, p0}, Lqwn;-><init>(Lqwo;)V

    iput-object p1, p0, Lqwo;->d:Lqmu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    :cond_0
    iget-object v0, p0, Lqwo;->c:Lqpc;

    :cond_1
    iget v1, v0, Lqpc;->b:I

    iget v2, p0, Lqwo;->e:I

    if-ge v1, v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lqpc;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_10

    iget-object v0, p0, Lqwo;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqux;

    iget-object v1, p0, Lqwo;->g:Lqpd;

    invoke-virtual {v1}, Lqpd;->b()J

    move-result-wide v1

    sget v3, Lqwp;->f:I

    int-to-long v3, v3

    div-long v3, v1, v3

    iget-object v5, p0, Lqwo;->f:Lqpe;

    :goto_0
    move-object v6, v0

    :cond_2
    :goto_1
    iget-wide v7, v6, Lqux;->b:J

    cmp-long v9, v7, v3

    if-ltz v9, :cond_3

    invoke-virtual {v6}, Lqux;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Lqux;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lquw;->a:Lqvr;

    if-ne v7, v8, :cond_d

    sget-object v6, Lquw;->a:Lqvr;

    :cond_4
    invoke-static {v6}, Lqvp;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v7

    :cond_5
    :goto_2
    iget-object v8, v5, Lqpe;->a:Ljava/lang/Object;

    check-cast v8, Lqux;

    iget-wide v9, v8, Lqux;->b:J

    iget-wide v11, v7, Lqux;->b:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lqux;->h()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v8, v7}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lqux;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lqux;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lqux;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lqux;->c()V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-static {v6}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v0

    iget-object v5, v0, Lqux;->a:Lqpe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lqpe;->b(Ljava/lang/Object;)V

    iget-wide v5, v0, Lqux;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    sget v3, Lqwp;->f:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    sget-object v1, Lqwp;->b:Lqvr;

    iget-object v3, v0, Lqux;->d:Lqpa;

    invoke-virtual {v3, v2}, Lqpa;->a(I)Lqpe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    sget v1, Lqwp;->a:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_b

    iget-object v4, v0, Lqux;->d:Lqpa;

    invoke-virtual {v4, v2}, Lqpa;->a(I)Lqpe;

    move-result-object v4

    iget-object v4, v4, Lqpe;->a:Ljava/lang/Object;

    sget-object v5, Lqwp;->c:Lqvr;

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lqwp;->b:Lqvr;

    sget-object v3, Lqwp;->d:Lqvr;

    iget-object v0, v0, Lqux;->d:Lqpa;

    invoke-virtual {v0, v2}, Lqpa;->a(I)Lqpe;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_5
    return-void

    :cond_c
    sget-object v0, Lqwp;->e:Lqvr;

    if-eq v1, v0, :cond_0

    check-cast v1, Lqpn;

    sget-object v0, Lqks;->a:Lqks;

    iget-object v2, p0, Lqwo;->d:Lqmu;

    invoke-interface {v1, v0, v2}, Lqpn;->e(Ljava/lang/Object;Lqmu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqpn;->f()V

    return-void

    :cond_d
    check-cast v7, Lqux;

    if-eqz v7, :cond_e

    move-object v6, v7

    goto/16 :goto_1

    :cond_e
    iget-wide v7, v6, Lqux;->b:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Lqwp;->a(JLqux;)Lqux;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqux;->e(Lqux;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lqux;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lqux;->c()V

    :cond_f
    move-object v6, v7

    goto/16 :goto_1

    :cond_10
    return-void

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
