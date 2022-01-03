.class public final Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpn;->a:Lqkg;

    iput-object p2, p0, Ljpn;->b:Lqkg;

    iput-object p3, p0, Ljpn;->c:Lqkg;

    iput-object p4, p0, Ljpn;->d:Lqkg;

    iput-object p5, p0, Ljpn;->e:Lqkg;

    iput-object p6, p0, Ljpn;->f:Lqkg;

    iput-object p7, p0, Ljpn;->g:Lqkg;

    iput-object p8, p0, Ljpn;->h:Lqkg;

    iput-object p9, p0, Ljpn;->i:Lqkg;

    iput-object p10, p0, Ljpn;->j:Lqkg;

    iput-object p11, p0, Ljpn;->k:Lqkg;

    iput-object p12, p0, Ljpn;->l:Lqkg;

    iput-object p13, p0, Ljpn;->m:Lqkg;

    iput-object p14, p0, Ljpn;->n:Lqkg;

    iput-object p15, p0, Ljpn;->o:Lqkg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljpn;->a:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v3

    iget-object v1, v0, Ljpn;->b:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v4

    iget-object v5, v0, Ljpn;->c:Lqkg;

    iget-object v6, v0, Ljpn;->d:Lqkg;

    iget-object v7, v0, Ljpn;->e:Lqkg;

    iget-object v8, v0, Ljpn;->f:Lqkg;

    iget-object v9, v0, Ljpn;->g:Lqkg;

    iget-object v10, v0, Ljpn;->h:Lqkg;

    iget-object v11, v0, Ljpn;->i:Lqkg;

    iget-object v12, v0, Ljpn;->j:Lqkg;

    iget-object v1, v0, Ljpn;->k:Lqkg;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->b()Lbqg;

    move-result-object v13

    iget-object v1, v0, Ljpn;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llco;

    iget-object v1, v0, Ljpn;->m:Lqkg;

    check-cast v1, Letj;

    invoke-virtual {v1}, Letj;->b()Lfhv;

    move-result-object v15

    iget-object v1, v0, Ljpn;->n:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lljf;

    iget-object v1, v0, Ljpn;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhuf;

    new-instance v1, Ljpm;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Ljpm;-><init>(Lojc;Lojc;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lbqg;Llco;Lfhv;Lljf;Lhuf;)V

    return-object v1
.end method
