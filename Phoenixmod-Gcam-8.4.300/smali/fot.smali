.class final Lfot;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhsp;

.field final b:Lfuv;

.field final c:Lhsc;

.field final d:Lfrf;

.field public final e:J

.field public final f:J

.field public final g:Lgfh;

.field public final h:Lpih;

.field public final i:Lgfe;

.field public final j:Lpht;

.field public final k:Lhsa;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lpih;

.field public final n:Lpih;

.field public final o:Lmlk;

.field public final p:Z

.field public q:Lojc;

.field public r:Lojc;

.field public final s:Lpht;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Lhsp;Lhsa;Lfuv;Lhsc;Lfrf;JLpih;JILgfh;Lgfe;Lpht;Lmlk;ZLpht;Lpih;Lojc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, v0, Lfot;->n:Lpih;

    const/4 v1, 0x1

    iput v1, v0, Lfot;->u:I

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfot;->r:Lojc;

    move-object v1, p1

    iput-object v1, v0, Lfot;->a:Lhsp;

    move-object v1, p2

    iput-object v1, v0, Lfot;->k:Lhsa;

    move-object v1, p3

    iput-object v1, v0, Lfot;->b:Lfuv;

    move-object v1, p4

    iput-object v1, v0, Lfot;->c:Lhsc;

    move-object v1, p5

    iput-object v1, v0, Lfot;->d:Lfrf;

    move-wide v1, p6

    iput-wide v1, v0, Lfot;->e:J

    move-object v1, p8

    iput-object v1, v0, Lfot;->h:Lpih;

    move-wide v1, p9

    iput-wide v1, v0, Lfot;->f:J

    move v1, p11

    iput v1, v0, Lfot;->t:I

    move-object v1, p12

    iput-object v1, v0, Lfot;->g:Lgfh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfot;->i:Lgfe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfot;->j:Lpht;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfot;->o:Lmlk;

    move/from16 v1, p16

    iput-boolean v1, v0, Lfot;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lfot;->s:Lpht;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfot;->m:Lpih;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfot;->q:Lojc;

    return-void
.end method
