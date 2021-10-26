.class public final Ljxs;
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

    iput-object p1, p0, Ljxs;->a:Lpnh;

    iput-object p2, p0, Ljxs;->b:Lpnh;

    iput-object p3, p0, Ljxs;->c:Lpnh;

    iput-object p4, p0, Ljxs;->d:Lpnh;

    iput-object p5, p0, Ljxs;->e:Lpnh;

    iput-object p6, p0, Ljxs;->f:Lpnh;

    iput-object p7, p0, Ljxs;->g:Lpnh;

    iput-object p8, p0, Ljxs;->h:Lpnh;

    iput-object p9, p0, Ljxs;->i:Lpnh;

    iput-object p10, p0, Ljxs;->j:Lpnh;

    iput-object p11, p0, Ljxs;->k:Lpnh;

    iput-object p12, p0, Ljxs;->l:Lpnh;

    iput-object p13, p0, Ljxs;->m:Lpnh;

    iput-object p14, p0, Ljxs;->n:Lpnh;

    iput-object p15, p0, Ljxs;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxs;->a:Lpnh;

    iget-object v1, v0, Ljxs;->b:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v3

    iget-object v1, v0, Ljxs;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lllq;

    iget-object v1, v0, Ljxs;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llon;

    iget-object v1, v0, Ljxs;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llon;

    iget-object v1, v0, Ljxs;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llon;

    iget-object v1, v0, Ljxs;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loac;

    iget-object v1, v0, Ljxs;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljxs;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgpq;

    iget-object v1, v0, Ljxs;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcfj;

    iget-object v1, v0, Ljxs;->k:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v12

    iget-object v1, v0, Ljxs;->l:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v13

    iget-object v1, v0, Ljxs;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llvj;

    iget-object v1, v0, Ljxs;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lchh;

    iget-object v1, v0, Ljxs;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcst;

    new-instance v17, Ljxr;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljxr;-><init>(Lpnh;Lbfh;Lllq;Llon;Llon;Llon;Loac;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Lcfj;Lpmj;Lpmj;Llvj;Lchh;Lcst;)V

    return-object v17
.end method
