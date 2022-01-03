.class public final Lfbq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddf;

.field public final b:Ldjn;

.field public final c:Lidk;

.field public final d:Llar;

.field public final e:Lgqy;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ldwd;

.field public final j:Lila;

.field public final k:Ljava/util/Set;

.field public final l:Lpyn;

.field public final m:Lhug;

.field public final n:Lojc;

.field public final o:Llda;

.field public final p:Lfjs;

.field public final q:Llda;

.field public final r:Llda;

.field public final s:Lhub;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Loqt;

.field public final x:Llwf;

.field public final y:Lnvb;


# direct methods
.method public constructor <init>(Llwf;Lddf;Ldjn;Lidk;Llar;Lgqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Lfjs;Llda;Llda;Ldwd;Lila;Lpyn;Lnvb;Lhub;Lhug;ZLojc;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfbq;->x:Llwf;

    move-object v1, p2

    iput-object v1, v0, Lfbq;->a:Lddf;

    move-object v1, p3

    iput-object v1, v0, Lfbq;->b:Ldjn;

    move-object v1, p4

    iput-object v1, v0, Lfbq;->c:Lidk;

    move-object v1, p5

    iput-object v1, v0, Lfbq;->d:Llar;

    move-object v1, p6

    iput-object v1, v0, Lfbq;->e:Lgqy;

    move-object v1, p7

    iput-object v1, v0, Lfbq;->f:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lfbq;->g:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lfbq;->o:Llda;

    move-object v1, p11

    iput-object v1, v0, Lfbq;->p:Lfjs;

    move-object v1, p12

    iput-object v1, v0, Lfbq;->q:Llda;

    move-object v1, p9

    iput-object v1, v0, Lfbq;->h:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfbq;->r:Llda;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfbq;->i:Ldwd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfbq;->j:Lila;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfbq;->l:Lpyn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfbq;->y:Lnvb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfbq;->s:Lhub;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfbq;->m:Lhug;

    move/from16 v1, p20

    iput-boolean v1, v0, Lfbq;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lfbq;->n:Lojc;

    invoke-static {}, Lonv;->r()Lonv;

    move-result-object v1

    iput-object v1, v0, Lfbq;->w:Loqt;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbq;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbq;->v:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfbq;->k:Ljava/util/Set;

    return-void
.end method
