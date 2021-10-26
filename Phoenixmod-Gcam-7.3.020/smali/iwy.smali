.class public final Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;

.field private final n:Lpnh;

.field private final o:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Lpnh;

    iput-object p2, p0, Liwy;->b:Lpnh;

    iput-object p3, p0, Liwy;->c:Lpnh;

    iput-object p4, p0, Liwy;->d:Lpnh;

    iput-object p5, p0, Liwy;->e:Lpnh;

    iput-object p6, p0, Liwy;->f:Lpnh;

    iput-object p7, p0, Liwy;->g:Lpnh;

    iput-object p8, p0, Liwy;->h:Lpnh;

    iput-object p9, p0, Liwy;->i:Lpnh;

    iput-object p10, p0, Liwy;->j:Lpnh;

    iput-object p11, p0, Liwy;->k:Lpnh;

    iput-object p12, p0, Liwy;->l:Lpnh;

    iput-object p13, p0, Liwy;->m:Lpnh;

    iput-object p14, p0, Liwy;->n:Lpnh;

    iput-object p15, p0, Liwy;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liwy;->a:Lpnh;

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v1, v0, Liwy;->b:Lpnh;

    check-cast v1, Lpmp;

    iget-object v1, v1, Lpmp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loac;

    iget-object v1, v0, Liwy;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbka;

    iget-object v1, v0, Liwy;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lixk;

    iget-object v1, v0, Liwy;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lixg;

    iget-object v1, v0, Liwy;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lixm;

    iget-object v1, v0, Liwy;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Livy;

    iget-object v1, v0, Liwy;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    iget-object v1, v0, Liwy;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llon;

    iget-object v1, v0, Liwy;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llon;

    iget-object v1, v0, Liwy;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbfu;

    iget-object v1, v0, Liwy;->l:Lpnh;

    check-cast v1, Ldxn;

    invoke-virtual {v1}, Ldxn;->a()Lepz;

    move-result-object v13

    iget-object v1, v0, Liwy;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Liwy;->n:Lpnh;

    check-cast v1, Lbob;

    invoke-virtual {v1}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v1, v0, Liwy;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lchh;

    new-instance v1, Liwx;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Liwx;-><init>(Ljava/lang/ref/WeakReference;Loac;Lbka;Lixk;Lixg;Lixm;Livy;Llon;Llon;Lbfu;Lepz;ZLjava/util/concurrent/Executor;Lchh;)V

    return-object v1
.end method
