.class final Lezf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lfbr;

.field final c:Ljava/io/File;

.field final d:Lfcq;

.field public final e:J

.field public final f:J

.field public final g:Lful;

.field public final h:Loye;

.field public final i:Lfui;

.field public final j:Loxo;

.field public final k:Lhpq;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Loye;

.field public final o:Loxo;

.field public final p:Z

.field public q:Loac;

.field public final r:I

.field public s:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lhpq;Lfbr;Ljava/io/File;Lfcq;JLoye;JILful;Lfui;Loxo;ZLoxo;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, v0, Lezf;->n:Loye;

    const/4 v1, 0x1

    iput v1, v0, Lezf;->s:I

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, v0, Lezf;->q:Loac;

    move-object v1, p1

    iput-object v1, v0, Lezf;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lezf;->k:Lhpq;

    move-object v1, p3

    iput-object v1, v0, Lezf;->b:Lfbr;

    move-object v1, p4

    iput-object v1, v0, Lezf;->c:Ljava/io/File;

    move-object v1, p5

    iput-object v1, v0, Lezf;->d:Lfcq;

    move-wide v1, p6

    iput-wide v1, v0, Lezf;->e:J

    move-object v1, p8

    iput-object v1, v0, Lezf;->h:Loye;

    move-wide v1, p9

    iput-wide v1, v0, Lezf;->f:J

    move v1, p11

    iput v1, v0, Lezf;->r:I

    move-object v1, p12

    iput-object v1, v0, Lezf;->g:Lful;

    move-object/from16 v1, p13

    iput-object v1, v0, Lezf;->i:Lfui;

    move-object/from16 v1, p14

    iput-object v1, v0, Lezf;->j:Loxo;

    move/from16 v1, p15

    iput-boolean v1, v0, Lezf;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lezf;->o:Loxo;

    move/from16 v1, p17

    iput-boolean v1, v0, Lezf;->p:Z

    return-void
.end method
