.class public Lgoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lohh;

.field public static final b:Lohh;


# instance fields
.field public final ASTRO:Lgpx;

.field public final AWB:Lgpx;

.field public final c:Lgpx;

.field public final d:Lgpx;

.field public final e:Lgpx;

.field public final f:Lgpx;

.field public final g:Lgpx;

.field public final h:Lgpx;

.field public final i:Lgpx;

.field public final j:Lgpx;

.field public final k:Lgpx;

.field public final l:Lgpx;

.field public final m:Lgpx;

.field public final n:Lgpx;

.field public final o:Lgpx;

.field public final p:Lgpx;

.field public final q:Lgpx;

.field private final r:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lgqa;->v:Lgqa;

    const v8, 0x7f0801db

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgqa;->w:Lgqa;

    const v9, 0x7f08016a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->x:Lgqa;

    const v10, 0x7f0801d7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgqa;->y:Lgqa;

    const v11, 0x7f0801d9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    sput-object v0, Lgoo;->a:Lohh;

    sget-object v12, Lgqa;->v:Lgqa;

    new-instance v13, Lgpy;

    sget-object v0, Lgqa;->v:Lgqa;

    const v1, 0x7f13015c

    const v2, 0x7f13015d

    invoke-direct {v13, v0, v8, v1, v2}, Lgpy;-><init>(Lgqa;III)V

    sget-object v14, Lgqa;->w:Lgqa;

    new-instance v15, Lgpy;

    sget-object v0, Lgqa;->w:Lgqa;

    const v1, 0x7f130156

    const v2, 0x7f130157

    invoke-direct {v15, v0, v9, v1, v2}, Lgpy;-><init>(Lgqa;III)V

    sget-object v16, Lgqa;->x:Lgqa;

    new-instance v0, Lgpy;

    sget-object v1, Lgqa;->x:Lgqa;

    const v2, 0x7f130158

    const v3, 0x7f130159

    invoke-direct {v0, v1, v10, v2, v3}, Lgpy;-><init>(Lgqa;III)V

    sget-object v18, Lgqa;->y:Lgqa;

    new-instance v1, Lgpy;

    sget-object v2, Lgqa;->y:Lgqa;

    const v3, 0x7f13015a

    const v4, 0x7f13015b

    invoke-direct {v1, v2, v11, v3, v4}, Lgpy;-><init>(Lgqa;III)V

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v19}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    sput-object v0, Lgoo;->b:Lohh;

    return-void
.end method

.method public constructor <init>(Lchh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgoo;->r:Lchh;

    invoke-virtual/range {p0 .. p0}, Lgoo;->a()Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->c:Lgpx;

    invoke-virtual/range {p0 .. p0}, Lgoo;->b()Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->AWB:Lgpx;

    invoke-virtual/range {p0 .. p0}, Lgoo;->c()Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->ASTRO:Lgpx;

    sget-object v1, Lgpz;->c:Lgpz;

    sget-object v2, Lgqa;->M:Lgqa;

    const v3, 0x7f08017a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->L:Lgqa;

    const v6, 0x7f08017b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->M:Lgqa;

    const v6, 0x7f1302fa

    invoke-direct {v4, v5, v3, v6, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v5, Lgqa;->L:Lgqa;

    const v6, 0x7f08017c

    const v7, 0x7f1302fb

    invoke-direct {v3, v5, v6, v7, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v4, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    const v4, 0x7f1302f8

    const v5, 0x7f1302f9

    invoke-static {v1, v2, v4, v5, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->d:Lgpx;

    sget-object v1, Lgpz;->d:Lgpz;

    invoke-static {v1}, Lgoo;->b(Lgpz;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->e:Lgpx;

    iget-object v1, v0, Lgoo;->r:Lchh;

    sget-object v2, Lchv;->c:Lchi;

    invoke-interface {v1, v2}, Lchh;->a(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgpz;->e:Lgpz;

    invoke-static {v1}, Lgoo;->b(Lgpz;)Lgpx;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lgpz;->e:Lgpz;

    sget-object v2, Lgqa;->k:Lgqa;

    const v3, 0x7f080150

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->j:Lgqa;

    const v6, 0x7f080151

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->k:Lgqa;

    const v7, 0x7f13019d

    const v8, 0x7f13019c

    invoke-direct {v4, v5, v3, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v5, Lgqa;->j:Lgqa;

    const v7, 0x7f13019f

    const v8, 0x7f13019e

    invoke-direct {v3, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    const v5, 0x7f13019b

    const v6, 0x7f1301a0

    invoke-static {v4, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lgoo;->f:Lgpx;

    sget-object v1, Lgpz;->f:Lgpz;

    invoke-direct {v0, v1}, Lgoo;->a(Lgpz;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->g:Lgpx;

    sget-object v1, Lgpz;->g:Lgpz;

    invoke-static {v1}, Lgoo;->c(Lgpz;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->h:Lgpx;

    iget-object v1, v0, Lgoo;->r:Lchh;

    sget-object v2, Lchv;->c:Lchi;

    invoke-interface {v1, v2}, Lchh;->a(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgpz;->h:Lgpz;

    invoke-static {v1}, Lgoo;->c(Lgpz;)Lgpx;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lgpz;->h:Lgpz;

    invoke-direct {v0, v1}, Lgoo;->a(Lgpz;)Lgpx;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lgoo;->i:Lgpx;

    sget-object v1, Lgpz;->m:Lgpz;

    sget-object v2, Lgqa;->t:Lgqa;

    const v3, 0x7f080237

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->u:Lgqa;

    const v6, 0x7f080236

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->t:Lgqa;

    const v7, 0x7f13012e

    const v8, 0x7f13012c

    invoke-direct {v4, v5, v3, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v5, Lgqa;->u:Lgqa;

    const v7, 0x7f13012b

    const v8, 0x7f130129

    invoke-direct {v3, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    const v5, 0x7f130128

    const v6, 0x7f13012f

    invoke-static {v4, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->j:Lgpx;

    sget-object v1, Lgpz;->i:Lgpz;

    sget-object v2, Lgqa;->s:Lgqa;

    const v8, 0x7f080238

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->q:Lgqa;

    const v5, 0x7f08015f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgqa;->r:Lgqa;

    const v7, 0x7f08015b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->s:Lgqa;

    const v5, 0x7f1301e3

    const v6, 0x7f1301e4

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->r:Lgqa;

    const v6, 0x7f080202

    const v7, 0x7f1301e0

    const v8, 0x7f1301e1

    invoke-direct {v4, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->q:Lgqa;

    const v7, 0x7f080239

    const v8, 0x7f1301e6

    const v9, 0x7f1301e7

    invoke-direct {v5, v6, v7, v8, v9}, Lgpy;-><init>(Lgqa;III)V

    const v6, 0x7f1301e9

    const v7, 0x7f1301e2

    invoke-static {v3, v4, v5}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v6, v7, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->k:Lgpx;

    sget-object v1, Lgpz;->k:Lgpz;

    sget-object v2, Lgqa;->B:Lgqa;

    const v8, 0x7f08013a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->z:Lgqa;

    const v9, 0x7f08013b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgqa;->A:Lgqa;

    const v10, 0x7f08013c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->B:Lgqa;

    const v5, 0x7f13013d

    const v6, 0x7f13013b

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->z:Lgqa;

    const v6, 0x7f13013f

    const v7, 0x7f13013e

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->A:Lgqa;

    const v7, 0x7f130142

    const v8, 0x7f130140

    invoke-direct {v5, v6, v10, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    const v6, 0x7f130139

    const v7, 0x7f13013a

    invoke-static {v3, v4, v5}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v6, v7, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->l:Lgpx;

    sget-object v1, Lgpz;->l:Lgpz;

    sget-object v2, Lgqa;->C:Lgqa;

    const v8, 0x7f0801e3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, Lgqa;->E:Lgqa;

    const v10, 0x7f080200

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgqa;->F:Lgqa;

    const v11, 0x7f08020b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v9

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->C:Lgqa;

    const v5, 0x7f13006b

    const v6, 0x7f130069

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v7, Lgqa;->E:Lgqa;

    const v13, 0x7f130068

    const v14, 0x7f130067

    invoke-direct {v4, v7, v10, v13, v14}, Lgpy;-><init>(Lgqa;III)V

    new-instance v7, Lgpy;

    sget-object v10, Lgqa;->F:Lgqa;

    const v15, 0x7f130064

    const v13, 0x7f130063

    invoke-direct {v7, v10, v11, v15, v13}, Lgpy;-><init>(Lgqa;III)V

    const v10, 0x7f130062

    invoke-static {v3, v4, v7}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    const v4, 0x7f13006d

    invoke-static {v1, v2, v4, v10, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->m:Lgpx;

    new-instance v1, Lohd;

    invoke-direct {v1}, Lohd;-><init>()V

    sget-object v2, Lgqa;->C:Lgqa;

    invoke-virtual {v1, v2, v9}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgqa;->E:Lgqa;

    invoke-virtual {v1, v2, v12}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgqa;->F:Lgqa;

    const v3, 0x7f0801f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Logx;

    invoke-direct {v2}, Logx;-><init>()V

    new-instance v9, Lgpy;

    sget-object v10, Lgqa;->C:Lgqa;

    invoke-direct {v9, v10, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-virtual {v2, v9}, Logx;->c(Ljava/lang/Object;)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->E:Lgqa;

    const v8, 0x7f130068

    invoke-direct {v5, v6, v11, v8, v14}, Lgpy;-><init>(Lgqa;III)V

    invoke-virtual {v2, v5}, Logx;->c(Ljava/lang/Object;)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->F:Lgqa;

    invoke-direct {v5, v6, v3, v15, v13}, Lgpy;-><init>(Lgqa;III)V

    invoke-virtual {v2, v5}, Logx;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lgoo;->r:Lchh;

    sget-object v6, Lchg;->e:Lchi;

    invoke-interface {v5, v6}, Lchh;->b(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lgqa;->G:Lgqa;

    invoke-virtual {v1, v5, v7}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->G:Lgqa;

    const v7, 0x7f130066

    const v8, 0x7f130065

    invoke-direct {v5, v6, v3, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    invoke-virtual {v2, v5}, Logx;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lgpz;->l:Lgpz;

    invoke-virtual {v1}, Lohd;->a()Lohh;

    move-result-object v1

    const v5, 0x7f130062

    invoke-virtual {v2}, Logx;->a()Lohc;

    move-result-object v2

    invoke-static {v3, v1, v4, v5, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->n:Lgpx;

    sget-object v1, Lgpz;->n:Lgpz;

    sget-object v2, Lgqa;->I:Lgqa;

    const v3, 0x7f0801fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->H:Lgqa;

    const v5, 0x7f0801ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->I:Lgqa;

    const v5, 0x7f0801fe

    const v6, 0x7f1301a6

    const v7, 0x7f1301a7

    invoke-direct {v3, v4, v5, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->H:Lgqa;

    const v6, 0x7f0801ff

    const v7, 0x7f1301a8

    const v8, 0x7f1301a9

    invoke-direct {v4, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    const v5, 0x7f1301a5

    const v6, 0x7f1301a5

    invoke-static {v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->o:Lgpx;

    sget-object v1, Lgpz;->u:Lgpz;

    sget-object v2, Lgqa;->J:Lgqa;

    const v3, 0x7f080178

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->K:Lgqa;

    const v5, 0x7f080179

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->J:Lgqa;

    const v5, 0x7f080178

    const v6, 0x7f13032c

    const v7, 0x7f13032d

    invoke-direct {v3, v4, v5, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->K:Lgqa;

    const v6, 0x7f080179

    const v7, 0x7f130154

    const v8, 0x7f130155

    invoke-direct {v4, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    const v5, 0x7f130073

    const v6, 0x7f130073

    invoke-static {v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->p:Lgpx;

    sget-object v1, Lgpz;->t:Lgpz;

    sget-object v2, Lgqa;->R:Lgqa;

    const v3, 0x7f08023c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->N:Lgqa;

    const v5, 0x7f080207

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgqa;->O:Lgqa;

    const v7, 0x7f080208

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgqa;->P:Lgqa;

    const v9, 0x7f08020a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lgqa;->Q:Lgqa;

    const v11, 0x7f080205

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v7, v12, v2

    const/4 v2, 0x6

    aput-object v8, v12, v2

    const/4 v2, 0x7

    aput-object v9, v12, v2

    const/16 v2, 0x8

    aput-object v10, v12, v2

    const/16 v2, 0x9

    aput-object v11, v12, v2

    const/4 v2, 0x5

    invoke-static {v2, v12}, Lojx;->a(I[Ljava/lang/Object;)Lojx;

    move-result-object v2

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->R:Lgqa;

    const v5, 0x7f08023c

    const v6, 0x7f13024a

    const v7, 0x7f13024c

    invoke-direct {v3, v4, v5, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->N:Lgqa;

    const v6, 0x7f080207

    const v7, 0x7f130250

    const v8, 0x7f130251

    invoke-direct {v4, v5, v6, v7, v8}, Lgpy;-><init>(Lgqa;III)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->O:Lgqa;

    const v7, 0x7f080208

    const v8, 0x7f130253

    const v9, 0x7f130254

    invoke-direct {v5, v6, v7, v8, v9}, Lgpy;-><init>(Lgqa;III)V

    new-instance v6, Lgpy;

    sget-object v7, Lgqa;->P:Lgqa;

    const v8, 0x7f08020a

    const v9, 0x7f130255

    const v10, 0x7f130256

    invoke-direct {v6, v7, v8, v9, v10}, Lgpy;-><init>(Lgqa;III)V

    new-instance v7, Lgpy;

    sget-object v8, Lgqa;->Q:Lgqa;

    const v9, 0x7f080205

    const v10, 0x7f13024e

    const v11, 0x7f13024f

    invoke-direct {v7, v8, v9, v10, v11}, Lgpy;-><init>(Lgqa;III)V

    const v8, 0x7f130274

    const v9, 0x7f130275

    invoke-static {v3, v4, v5, v6, v7}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {v1, v2, v8, v9, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v1

    iput-object v1, v0, Lgoo;->q:Lgpx;

    return-void
.end method

.method private final a(Lgpz;)Lgpx;
    .locals 12

    iget-object v0, p0, Lgoo;->r:Lchh;

    sget-object v1, Lchv;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->a(Lchi;)Z

    move-result v0

    const v1, 0x7f1301a0

    const v2, 0x7f13019b

    const v3, 0x7f13019e

    const v4, 0x7f13019f

    const v5, 0x7f13019c

    const v6, 0x7f13019d

    const v7, 0x7f080151

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f080150

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_0

    sget-object v0, Lgqa;->p:Lgqa;

    sget-object v11, Lgqa;->o:Lgqa;

    nop

    invoke-static {v0, v10, v11, v8}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    new-instance v8, Lgpy;

    sget-object v10, Lgqa;->p:Lgqa;

    invoke-direct {v8, v10, v9, v6, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->o:Lgqa;

    invoke-direct {v5, v6, v7, v4, v3}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v8, v5}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgqa;->p:Lgqa;

    sget-object v11, Lgqa;->o:Lgqa;

    nop

    invoke-static {v0, v10, v11, v8}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    new-instance v8, Lgpy;

    sget-object v10, Lgqa;->p:Lgqa;

    invoke-direct {v8, v10, v9, v6, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v5, Lgpy;

    sget-object v6, Lgqa;->o:Lgqa;

    invoke-direct {v5, v6, v7, v4, v3}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v8, v5}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Lgpz;)Lgpx;
    .locals 9

    sget-object v0, Lgqa;->k:Lgqa;

    const v6, 0x7f0801ee

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgqa;->l:Lgqa;

    const v7, 0x7f0801ed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgqa;->j:Lgqa;

    const v8, 0x7f0801ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    new-instance v1, Lgpy;

    sget-object v2, Lgqa;->k:Lgqa;

    const v3, 0x7f1300a3

    const v4, 0x7f13014f

    invoke-direct {v1, v2, v6, v3, v4}, Lgpy;-><init>(Lgqa;III)V

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->l:Lgqa;

    const v4, 0x7f1300a2

    const v5, 0x7f13014b

    invoke-direct {v2, v3, v7, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->j:Lgqa;

    const v5, 0x7f1300a4

    const v6, 0x7f130151

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v1, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v1

    const v2, 0x7f13014d

    const v3, 0x7f130152

    invoke-static {p0, v0, v2, v3, v1}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lgpz;)Lgpx;
    .locals 7

    sget-object v0, Lgqa;->p:Lgqa;

    const v1, 0x7f0801ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgqa;->o:Lgqa;

    const v4, 0x7f0801ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->p:Lgqa;

    const v5, 0x7f1300a3

    const v6, 0x7f13014f

    invoke-direct {v2, v3, v1, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v1, Lgpy;

    sget-object v3, Lgqa;->o:Lgqa;

    const v5, 0x7f1300a4

    const v6, 0x7f130151

    invoke-direct {v1, v3, v4, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v2, v1}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v1

    const v2, 0x7f13014d

    const v3, 0x7f130152

    invoke-static {p0, v0, v2, v3, v1}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->b:Lgpz;

    sget-object v1, Lgqa;->h:Lgqa;

    const v7, 0x7f080148

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgqa;->f:Lgqa;

    const v8, 0x7f08014a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->g:Lgqa;

    const v9, 0x7f080146

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->h:Lgqa;

    const v4, 0x7f130184

    const v5, 0x7f130185

    invoke-direct {v2, v3, v7, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->f:Lgqa;

    const v5, 0x7f1301e0

    const v6, 0x7f130180

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->g:Lgqa;

    const v6, 0x7f130186

    const v7, 0x7f130187

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v2, v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130181

    const v4, 0x7f13018b

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lgpx;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqa;

    sget-object v4, Lgoo;->b:Lohh;

    invoke-virtual {v4, v3}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpy;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpy;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lgpz;->j:Lgpz;

    sget-object v1, Lgoo;->a:Lohh;

    const v2, 0x7f130160

    const v3, 0x7f130161

    invoke-static {v0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v0

    invoke-static {p1, v1, v2, v3, v0}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lgpx;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgpy;

    sget-object v2, Lgqa;->b:Lgqa;

    const v3, 0x7f08021d

    const v4, 0x7f130358

    const v5, 0x7f130359

    invoke-direct {v1, v2, v3, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08025c

    if-eqz p1, :cond_0

    new-instance v2, Lgpy;

    sget-object v4, Lgqa;->e:Lgqa;

    const v5, 0x7f130355

    const v6, 0x7f130356

    invoke-direct {v2, v4, v1, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lgpy;

    sget-object v4, Lgqa;->c:Lgqa;

    const v5, 0x7f130352

    const v6, 0x7f130354

    const v7, 0x7f08021c

    invoke-direct {v2, v4, v7, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgpy;

    sget-object v4, Lgqa;->d:Lgqa;

    const v5, 0x7f13034f

    const v6, 0x7f130351

    const v8, 0x7f08021b

    invoke-direct {v2, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgpz;->a:Lgpz;

    sget-object v9, Lgqa;->b:Lgqa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lgqa;->e:Lgqa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgqa;->c:Lgqa;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgqa;->d:Lgqa;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    const v3, 0x7f130357

    const v4, 0x7f13035a

    invoke-static {v0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->AWB:Lgpz;

    sget-object v1, Lgqa;->AWBOF:Lgqa;

    const v7, 0x7f080270

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgqa;->AWBAT:Lgqa;

    const v8, 0x7f080271

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->AWBON:Lgqa;

    const v9, 0x7f080272

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->AWBOF:Lgqa;

    const v4, 0x7f13041b

    const v5, 0x7f13041e

    invoke-direct {v2, v3, v7, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->AWBAT:Lgqa;

    const v5, 0x7f13015c

    const v6, 0x7f13041f

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->AWBON:Lgqa;

    const v6, 0x7f13041d

    const v7, 0x7f130420

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v2, v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130421

    const v4, 0x7f130422

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->ASTRO:Lgpz;

    sget-object v3, Lgqa;->ASTROOF:Lgqa;

    const v8, 0x7f080273

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->ASTROON:Lgqa;

    const v9, 0x7f08026f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v3 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->ASTROOF:Lgqa;

    const v5, 0x7f130424

    const v6, 0x7f130425

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->ASTROON:Lgqa;

    const v6, 0x7f13041a

    const v7, 0x7f130419

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130423

    const v4, 0x7f130426

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method
