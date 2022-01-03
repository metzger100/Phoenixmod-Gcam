.class public final Lckw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcle;

.field public final b:Lleh;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Lhsr;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:Z

.field public final q:F

.field public final r:J

.field public final s:J

.field public final t:Lhsq;

.field public final u:Z

.field public final v:Z

.field public final w:Lojc;

.field public final x:Lojc;

.field public final y:Lhiz;


# direct methods
.method public constructor <init>(Lcle;Lleh;Lhiz;ZJJIIIIILojc;Ljava/util/Map;Lhsr;Ljava/util/List;IZFJJLhsq;ZZLojc;Lojc;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lckw;->a:Lcle;

    move-object v1, p2

    iput-object v1, v0, Lckw;->b:Lleh;

    move-object v1, p3

    iput-object v1, v0, Lckw;->y:Lhiz;

    move v1, p4

    iput-boolean v1, v0, Lckw;->c:Z

    move-wide v1, p5

    iput-wide v1, v0, Lckw;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lckw;->d:J

    move v1, p9

    iput v1, v0, Lckw;->f:I

    move v1, p10

    iput v1, v0, Lckw;->g:I

    move v1, p11

    iput v1, v0, Lckw;->h:I

    move v1, p12

    iput v1, v0, Lckw;->i:I

    move/from16 v1, p13

    iput v1, v0, Lckw;->j:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lckw;->k:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lckw;->l:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lckw;->m:Lhsr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lckw;->n:Ljava/util/List;

    move/from16 v1, p18

    iput v1, v0, Lckw;->o:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lckw;->p:Z

    move/from16 v1, p20

    iput v1, v0, Lckw;->q:F

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lckw;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lckw;->s:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lckw;->t:Lhsq;

    move/from16 v1, p26

    iput-boolean v1, v0, Lckw;->u:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lckw;->v:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lckw;->w:Lojc;

    move-object/from16 v1, p29

    iput-object v1, v0, Lckw;->x:Lojc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lckw;->a:Lcle;

    invoke-interface {v0}, Lcle;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lleb;
    .locals 1

    iget-object v0, p0, Lckw;->b:Lleh;

    iget-object v0, v0, Lleh;->b:Lleb;

    return-object v0
.end method
