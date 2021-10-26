.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjj;


# instance fields
.field public final a:Lerc;

.field public final b:Limp;

.field public final c:Lhqg;

.field public final d:Lgrl;

.field public final e:Lhpf;

.field public final f:Llon;

.field public final g:Llon;

.field public final h:Llnu;

.field public final i:Llon;

.field public final j:Llon;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Llon;

.field public final n:Llon;

.field public final o:Lhvb;

.field public final p:Lchh;

.field public final q:Llnu;

.field public final r:Lhrk;

.field public final s:Lhrh;

.field public t:Lhpq;

.field public u:Liky;


# direct methods
.method public constructor <init>(Lerc;Limp;Lhqg;Lgrl;Lhpf;Landroid/content/Context;Llon;Llon;Llnu;Llon;Llon;Llon;Llon;Lhvb;Llon;Lchh;Lhrk;Lhrh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfjn;->a:Lerc;

    move-object v1, p2

    iput-object v1, v0, Lfjn;->b:Limp;

    move-object v1, p3

    iput-object v1, v0, Lfjn;->c:Lhqg;

    move-object v1, p4

    iput-object v1, v0, Lfjn;->d:Lgrl;

    move-object v1, p5

    iput-object v1, v0, Lfjn;->e:Lhpf;

    move-object v1, p7

    iput-object v1, v0, Lfjn;->f:Llon;

    move-object v1, p8

    iput-object v1, v0, Lfjn;->g:Llon;

    move-object v1, p9

    iput-object v1, v0, Lfjn;->h:Llnu;

    move-object v1, p10

    iput-object v1, v0, Lfjn;->i:Llon;

    move-object v1, p11

    iput-object v1, v0, Lfjn;->j:Llon;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfjn;->k:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfjn;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lfjn;->m:Llon;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfjn;->n:Llon;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfjn;->o:Lhvb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfjn;->q:Llnu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfjn;->p:Lchh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfjn;->r:Lhrk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfjn;->s:Lhrh;

    return-void
.end method


# virtual methods
.method public final a(Lfwh;Lfij;Lfwf;Lfwg;Lfys;ZZLiky;)Loxo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfjn;->t:Lhpq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    invoke-interface {v0}, Lhpq;->r()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfjn;->t:Lhpq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    invoke-interface {v0}, Lhpq;->p()V

    return-void
.end method
