.class public final Lbyk;
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

    iput-object p1, p0, Lbyk;->a:Lpnh;

    iput-object p2, p0, Lbyk;->b:Lpnh;

    iput-object p3, p0, Lbyk;->c:Lpnh;

    iput-object p4, p0, Lbyk;->d:Lpnh;

    iput-object p5, p0, Lbyk;->e:Lpnh;

    iput-object p6, p0, Lbyk;->f:Lpnh;

    iput-object p7, p0, Lbyk;->g:Lpnh;

    iput-object p8, p0, Lbyk;->h:Lpnh;

    iput-object p9, p0, Lbyk;->i:Lpnh;

    iput-object p10, p0, Lbyk;->j:Lpnh;

    iput-object p11, p0, Lbyk;->k:Lpnh;

    iput-object p12, p0, Lbyk;->l:Lpnh;

    iput-object p13, p0, Lbyk;->m:Lpnh;

    iput-object p14, p0, Lbyk;->n:Lpnh;

    iput-object p15, p0, Lbyk;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyk;->a:Lpnh;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v0, Lbyk;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llon;

    iget-object v1, v0, Lbyk;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfwo;

    iget-object v1, v0, Lbyk;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfxb;

    iget-object v1, v0, Lbyk;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfyr;

    iget-object v1, v0, Lbyk;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llnu;

    iget-object v1, v0, Lbyk;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llon;

    iget-object v1, v0, Lbyk;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llnu;

    iget-object v1, v0, Lbyk;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbyp;

    iget-object v1, v0, Lbyk;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcat;

    iget-object v1, v0, Lbyk;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcfj;

    iget-object v1, v0, Lbyk;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljqn;

    iget-object v1, v0, Lbyk;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfvz;

    iget-object v1, v0, Lbyk;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lllq;

    iget-object v1, v0, Lbyk;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhvb;

    new-instance v1, Lbyj;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbyj;-><init>(Landroid/content/res/Resources;Llon;Lfwo;Lfxb;Lfyr;Llnu;Llon;Llnu;Lbyp;Lcat;Lcfj;Ljqn;Lfvz;Lllq;Lhvb;)V

    return-object v1
.end method
