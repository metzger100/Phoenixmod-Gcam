.class public final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final A:Lpnh;

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

.field private final q:Lpnh;

.field private final r:Lpnh;

.field private final s:Lpnh;

.field private final t:Lpnh;

.field private final u:Lpnh;

.field private final v:Lpnh;

.field private final w:Lpnh;

.field private final x:Lpnh;

.field private final y:Lpnh;

.field private final z:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Legu;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Legu;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Legu;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Legu;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Legu;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Legu;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Legu;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Legu;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Legu;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Legu;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Legu;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Legu;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Legu;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Legu;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Legu;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Legu;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Legu;->q:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Legu;->r:Lpnh;

    move-object/from16 v1, p19

    iput-object v1, v0, Legu;->s:Lpnh;

    move-object/from16 v1, p20

    iput-object v1, v0, Legu;->t:Lpnh;

    move-object/from16 v1, p21

    iput-object v1, v0, Legu;->u:Lpnh;

    move-object/from16 v1, p22

    iput-object v1, v0, Legu;->v:Lpnh;

    move-object/from16 v1, p23

    iput-object v1, v0, Legu;->w:Lpnh;

    move-object/from16 v1, p24

    iput-object v1, v0, Legu;->x:Lpnh;

    move-object/from16 v1, p25

    iput-object v1, v0, Legu;->y:Lpnh;

    move-object/from16 v1, p26

    iput-object v1, v0, Legu;->z:Lpnh;

    move-object/from16 v1, p27

    iput-object v1, v0, Legu;->A:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Legu;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lllq;

    iget-object v1, v0, Legu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrl;

    iget-object v1, v0, Legu;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcfj;

    iget-object v1, v0, Legu;->d:Lpnh;

    check-cast v1, Lebb;

    invoke-virtual {v1}, Lebb;->a()Leba;

    move-result-object v6

    iget-object v1, v0, Legu;->e:Lpnh;

    check-cast v1, Lege;

    invoke-virtual {v1}, Lege;->a()Ledo;

    move-result-object v7

    iget-object v1, v0, Legu;->f:Lpnh;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v1, v0, Legu;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Legu;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljqn;

    iget-object v1, v0, Legu;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldwz;

    iget-object v1, v0, Legu;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkhc;

    iget-object v1, v0, Legu;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ligs;

    iget-object v1, v0, Legu;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llon;

    iget-object v1, v0, Legu;->m:Lpnh;

    check-cast v1, Legd;

    invoke-virtual {v1}, Legd;->a()Legc;

    move-result-object v15

    iget-object v1, v0, Legu;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljba;

    iget-object v1, v0, Legu;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljel;

    iget-object v1, v0, Legu;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljck;

    iget-object v1, v0, Legu;->q:Lpnh;

    check-cast v1, Linq;

    invoke-virtual {v1}, Linq;->a()Lilv;

    move-result-object v19

    iget-object v1, v0, Legu;->r:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lims;

    iget-object v1, v0, Legu;->s:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Liio;

    iget-object v1, v0, Legu;->t:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhtk;

    iget-object v1, v0, Legu;->u:Lpnh;

    move-object/from16 v23, v1

    iget-object v1, v0, Legu;->v:Lpnh;

    check-cast v1, Lebh;

    invoke-virtual {v1}, Lebh;->a()Lbbw;

    move-result-object v24

    iget-object v1, v0, Legu;->w:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lglp;

    iget-object v1, v0, Legu;->x:Lpnh;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbfc;

    move-result-object v26

    iget-object v1, v0, Legu;->y:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v27

    iget-object v1, v0, Legu;->z:Lpnh;

    check-cast v1, Legf;

    invoke-virtual {v1}, Legf;->a()Lefz;

    move-result-object v28

    iget-object v1, v0, Legu;->A:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lfvs;

    new-instance v1, Legt;

    move-object v2, v1

    invoke-direct/range {v2 .. v29}, Legt;-><init>(Lllq;Lgrl;Lcfj;Leax;Ledo;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ldwz;Lkhc;Ligs;Llon;Legc;Ljba;Ljel;Ljck;Lilv;Lims;Liio;Lhtk;Lpnh;Lbbw;Lglp;Lbfc;Landroid/content/Context;Lefz;Lfvs;)V

    return-object v1
.end method
