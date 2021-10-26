.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnh;

.field final synthetic b:Leab;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public synthetic constructor <init>(Leab;Ljtn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Ldzy;->b:Leab;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljto;

    invoke-direct {v1, v2}, Ljto;-><init>(Ljtn;)V

    invoke-static {v1}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object v1

    iput-object v1, v0, Ldzy;->c:Lpnh;

    new-instance v1, Ljtq;

    invoke-direct {v1, v2}, Ljtq;-><init>(Ljtn;)V

    invoke-static {v1}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object v1

    iput-object v1, v0, Ldzy;->d:Lpnh;

    new-instance v1, Ljtp;

    invoke-direct {v1, v2}, Ljtp;-><init>(Ljtn;)V

    invoke-static {v1}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object v1

    iput-object v1, v0, Ldzy;->e:Lpnh;

    iget-object v1, v0, Ldzy;->b:Leab;

    iget-object v1, v1, Leab;->r:Leac;

    iget-object v1, v1, Leac;->aO:Lear;

    sget-object v2, Lear;->a:Lpnh;

    iget-object v1, v1, Lear;->an:Lpnh;

    new-instance v2, Ljtw;

    invoke-direct {v2, v1}, Ljtw;-><init>(Lpnh;)V

    iput-object v2, v0, Ldzy;->f:Lpnh;

    iget-object v1, v0, Ldzy;->b:Leab;

    iget-object v2, v1, Leab;->r:Leac;

    iget-object v4, v2, Leac;->E:Lpnh;

    iget-object v3, v2, Leac;->aO:Lear;

    iget-object v5, v3, Lear;->v:Lpnh;

    iget-object v6, v0, Ldzy;->c:Lpnh;

    iget-object v7, v1, Leab;->c:Lpnh;

    iget-object v8, v1, Leab;->q:Lpnh;

    iget-object v9, v2, Leac;->P:Lpnh;

    iget-object v10, v2, Leac;->g:Lpnh;

    iget-object v11, v3, Lear;->dL:Lpnh;

    iget-object v12, v0, Ldzy;->d:Lpnh;

    iget-object v13, v3, Lear;->h:Lpnh;

    iget-object v14, v3, Lear;->p:Lpnh;

    iget-object v15, v0, Ldzy;->e:Lpnh;

    iget-object v1, v0, Ldzy;->f:Lpnh;

    new-instance v2, Ljtu;

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Ljtu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    invoke-static {v2}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object v1

    iput-object v1, v0, Ldzy;->a:Lpnh;

    return-void
.end method
