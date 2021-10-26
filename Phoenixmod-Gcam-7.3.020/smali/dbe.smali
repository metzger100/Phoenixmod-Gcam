.class public final Ldbe;
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

.field private final p:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldbe;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Ldbe;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Ldbe;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Ldbe;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Ldbe;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Ldbe;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Ldbe;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Ldbe;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Ldbe;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Ldbe;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Ldbe;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Ldbe;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Ldbe;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldbe;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldbe;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldbe;->p:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbe;->a:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Ldbe;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldbe;->c:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v5

    iget-object v1, v0, Ldbe;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldbf;

    sget-object v1, Lcif;->d:Lcif;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcif;

    iget-object v1, v0, Ldbe;->e:Lpnh;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lbff;

    move-result-object v8

    iget-object v1, v0, Ldbe;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhso;

    iget-object v1, v0, Ldbe;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Leru;

    iget-object v1, v0, Ldbe;->h:Lpnh;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/app/Activity;

    move-result-object v11

    iget-object v1, v0, Ldbe;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljry;

    iget-object v1, v0, Ldbe;->j:Lpnh;

    check-cast v1, Ldxn;

    invoke-virtual {v1}, Ldxn;->a()Lepz;

    move-result-object v13

    iget-object v1, v0, Ldbe;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lllq;

    iget-object v1, v0, Ldbe;->l:Lpnh;

    check-cast v1, Lkba;

    invoke-virtual {v1}, Lkba;->a()Lkaz;

    move-result-object v15

    iget-object v1, v0, Ldbe;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljum;

    iget-object v1, v0, Ldbe;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lizh;

    iget-object v1, v0, Ldbe;->o:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v18

    iget-object v1, v0, Ldbe;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbfk;

    new-instance v1, Ldbd;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ldbd;-><init>(Landroid/content/Context;ZLpmj;Ldbf;Lcif;Lbff;Lhso;Leru;Landroid/app/Activity;Ljry;Lepz;Lllq;Lkaz;Ljum;Lizh;Lpmj;Lbfk;)V

    return-object v1
.end method
