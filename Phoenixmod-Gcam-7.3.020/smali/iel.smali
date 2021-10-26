.class public final Liel;
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

    iput-object p1, p0, Liel;->a:Lpnh;

    iput-object p2, p0, Liel;->b:Lpnh;

    iput-object p3, p0, Liel;->c:Lpnh;

    iput-object p4, p0, Liel;->d:Lpnh;

    iput-object p5, p0, Liel;->e:Lpnh;

    iput-object p6, p0, Liel;->f:Lpnh;

    iput-object p7, p0, Liel;->g:Lpnh;

    iput-object p8, p0, Liel;->h:Lpnh;

    iput-object p9, p0, Liel;->i:Lpnh;

    iput-object p10, p0, Liel;->j:Lpnh;

    iput-object p11, p0, Liel;->k:Lpnh;

    iput-object p12, p0, Liel;->l:Lpnh;

    iput-object p13, p0, Liel;->m:Lpnh;

    iput-object p14, p0, Liel;->n:Lpnh;

    iput-object p15, p0, Liel;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Liel;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljbr;

    iget-object v1, v0, Liel;->b:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Liel;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Liel;->d:Lpnh;

    iget-object v2, v0, Liel;->e:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v0, Liel;->f:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbks;

    iget-object v2, v0, Liel;->g:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldwz;

    iget-object v2, v0, Liel;->h:Lpnh;

    check-cast v2, Lies;

    invoke-virtual {v2}, Lies;->a()Lier;

    move-result-object v10

    iget-object v2, v0, Liel;->i:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llon;

    iget-object v2, v0, Liel;->j:Lpnh;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfh;

    move-result-object v12

    iget-object v2, v0, Liel;->k:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lieo;

    iget-object v2, v0, Liel;->l:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Livy;

    iget-object v2, v0, Liel;->m:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljfc;

    invoke-static {}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v16

    iget-object v2, v0, Liel;->n:Lpnh;

    check-cast v2, Ldxn;

    invoke-virtual {v2}, Ldxn;->a()Lepz;

    move-result-object v17

    invoke-static {}, Lbor;->a()Lllr;

    move-result-object v18

    iget-object v2, v0, Liel;->o:Lpnh;

    check-cast v2, Liew;

    invoke-virtual {v2}, Liew;->a()Liev;

    move-result-object v19

    new-instance v20, Liek;

    move-object/from16 v2, v20

    move-object v5, v1

    check-cast v5, Ligc;

    check-cast v7, Lieb;

    invoke-direct/range {v2 .. v19}, Liek;-><init>(Ljbr;Landroid/content/Context;Ligc;Lpnh;Lieb;Lbks;Ldwz;Lier;Llon;Lbfh;Lieo;Livy;Ljfc;Landroid/os/Handler;Lepz;Lllr;Liev;)V

    return-object v20
.end method
