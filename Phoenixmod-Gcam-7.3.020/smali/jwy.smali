.class public final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;
.implements Leqo;
.implements Leqk;


# instance fields
.field public final a:Lfwo;

.field public final b:Lctf;

.field public final c:Lchh;

.field public final d:Llon;

.field private final e:Lbfh;

.field private final f:Lfxb;

.field private final g:Lctd;

.field private final h:Lllq;

.field private final i:Llnu;

.field private final j:Loac;

.field private final k:Llon;

.field private final l:Llon;

.field private final m:Llon;

.field private final n:Lpnh;

.field private final o:Lgrl;

.field private final p:Liod;

.field private final q:Ljry;

.field private final r:Lfvw;

.field private final s:Lepz;


# direct methods
.method public constructor <init>(Lctf;Lpnh;Lfwo;Lfxb;Lctd;Lbfh;Lllq;Lchh;Llon;Llon;Llon;Llon;Lgmi;Loac;Lgrl;Liod;Ljry;Lfvw;Llnu;Lepz;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ljwy;->b:Lctf;

    move-object v3, p2

    iput-object v3, v0, Ljwy;->n:Lpnh;

    move-object v3, p3

    iput-object v3, v0, Ljwy;->a:Lfwo;

    move-object v3, p4

    iput-object v3, v0, Ljwy;->f:Lfxb;

    move-object v3, p5

    iput-object v3, v0, Ljwy;->g:Lctd;

    move-object v3, p6

    iput-object v3, v0, Ljwy;->e:Lbfh;

    move-object v3, p7

    iput-object v3, v0, Ljwy;->h:Lllq;

    iput-object v1, v0, Ljwy;->c:Lchh;

    move-object v3, p9

    iput-object v3, v0, Ljwy;->k:Llon;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljwy;->j:Loac;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljwy;->o:Lgrl;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljwy;->p:Liod;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljwy;->q:Ljry;

    move-object/from16 v3, p18

    iput-object v3, v0, Ljwy;->r:Lfvw;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljwy;->l:Llon;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljwy;->m:Llon;

    iput-object v2, v0, Ljwy;->d:Llon;

    move-object/from16 v3, p20

    iput-object v3, v0, Ljwy;->s:Lepz;

    const/4 v3, 0x3

    new-array v3, v3, [Llnu;

    const/4 v4, 0x0

    aput-object p13, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p19, v3, v2

    invoke-static {v3}, Lloi;->c([Llnu;)Llnu;

    move-result-object v2

    new-instance v3, Ljwx;

    invoke-direct {v3, p8}, Ljwx;-><init>(Lchh;)V

    invoke-static {v2, v3}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v1

    iput-object v1, v0, Ljwy;->i:Llnu;

    return-void
.end method

.method public static a(Ljys;Lchh;)Z
    .locals 3

    sget-object v0, Ljys;->m:Ljys;

    invoke-virtual {p0, v0}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lchr;->e:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljys;->b:Ljys;

    invoke-virtual {p0, v0}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljys;->g:Ljys;

    invoke-virtual {p0, v0}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwy;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljum;

    iget-object v1, v1, Ljum;->c:Lkbo;

    const v2, 0x7f0b00a1

    invoke-virtual {v1, v2}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ljwy;->b:Lctf;

    iget-object v4, v0, Ljwy;->k:Llon;

    iget-object v1, v0, Ljwy;->a:Lfwo;

    iget-object v5, v1, Lfwo;->b:Llon;

    iget-object v6, v1, Lfwo;->c:Llon;

    iget-object v7, v1, Lfwo;->d:Llon;

    iget-object v1, v0, Ljwy;->f:Lfxb;

    iget-object v8, v1, Lfxb;->a:Llon;

    iget-object v9, v0, Ljwy;->l:Llon;

    iget-object v10, v0, Ljwy;->m:Llon;

    iget-object v11, v0, Ljwy;->g:Lctd;

    iget-object v12, v0, Ljwy;->o:Lgrl;

    iget-object v13, v0, Ljwy;->p:Liod;

    iget-object v14, v0, Ljwy;->j:Loac;

    iget-object v15, v0, Ljwy;->q:Ljry;

    iget-object v1, v0, Ljwy;->r:Lfvw;

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lctf;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Lctd;Lgrl;Liod;Loac;Ljry;Lfvw;)V

    iget-object v1, v0, Ljwy;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    iget-object v2, v0, Ljwy;->g:Lctd;

    iget-object v2, v2, Lctd;->a:Llon;

    new-instance v3, Ljwu;

    invoke-direct {v3, v0}, Ljwu;-><init>(Ljwy;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljwy;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    iget-object v2, v0, Ljwy;->a:Lfwo;

    iget-object v2, v2, Lfwo;->e:Llon;

    new-instance v3, Ljwv;

    invoke-direct {v3, v0}, Ljwv;-><init>(Ljwy;)V

    iget-object v4, v0, Ljwy;->h:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljwy;->e:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    iget-object v2, v0, Ljwy;->i:Llnu;

    new-instance v3, Ljww;

    invoke-direct {v3, v0}, Ljww;-><init>(Ljwy;)V

    iget-object v4, v0, Ljwy;->h:Lllq;

    invoke-interface {v2, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ljwy;->s:Lepz;

    invoke-virtual {v1, v0}, Lepz;->a(Leqo;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljwy;->j:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwy;->j:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzl;

    iget-object v1, p0, Ljwy;->e:Lbfh;

    iget-object v2, p0, Ljwy;->d:Llon;

    iget-object v3, p0, Ljwy;->i:Llnu;

    invoke-interface {v0, v1, v2, v3}, Lgzl;->a(Lbfh;Llnu;Llnu;)V

    :cond_0
    return-void
.end method
