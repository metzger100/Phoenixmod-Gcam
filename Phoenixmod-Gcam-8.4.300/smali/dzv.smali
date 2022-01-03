.class public final Ldzv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llco;

.field private final b:Llco;

.field private final c:Llda;

.field private final d:Llco;

.field private final e:Llco;

.field private final f:Lddf;

.field private final g:Llco;

.field private final h:Lgqs;

.field private final i:Limf;

.field private final j:Lecb;


# direct methods
.method public constructor <init>(Llco;Llco;Llda;Llco;Llda;Llco;Limf;Lecb;Lddf;Lgqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->a:Llco;

    iput-object p2, p0, Ldzv;->b:Llco;

    iput-object p3, p0, Ldzv;->c:Llda;

    iput-object p4, p0, Ldzv;->g:Llco;

    iput-object p5, p0, Ldzv;->d:Llco;

    iput-object p6, p0, Ldzv;->e:Llco;

    iput-object p9, p0, Ldzv;->f:Lddf;

    iput-object p10, p0, Ldzv;->h:Lgqs;

    iput-object p7, p0, Ldzv;->i:Limf;

    iput-object p8, p0, Ldzv;->j:Lecb;

    return-void
.end method


# virtual methods
.method public final a()Ldzu;
    .locals 12

    iget-object v0, p0, Ldzv;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhtf;

    iget-object v0, p0, Ldzv;->b:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldzv;->c:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldzv;->f:Lddf;

    sget-object v1, Lddy;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Ldzv;->d:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ldzv;->f:Lddf;

    sget-object v8, Lddl;->bf:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    iget-object v8, p0, Ldzv;->g:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqx;

    iget-object v8, p0, Ldzv;->h:Lgqs;

    invoke-virtual {v8}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqt;

    iget-object v9, p0, Ldzv;->i:Limf;

    invoke-virtual {v9}, Limf;->a()Llco;

    move-result-object v9

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Ldzv;->j:Lecb;

    sget-object v10, Lecb;->a:Lecb;

    invoke-virtual {v9, v10}, Lecb;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v1, p0, Ldzv;->e:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Ldzt;

    move-object v1, v11

    move v5, v0

    invoke-direct/range {v1 .. v10}, Ldzt;-><init>(Lhtf;ZZZZZLgqt;ZZ)V

    return-object v11
.end method
