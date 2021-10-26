.class public final Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvj;

.field public final c:Lbjz;

.field public final d:Lllq;

.field public final e:Ljba;

.field public final f:Lfjh;

.field public final g:Lkfd;

.field public final h:Ligs;

.field public final i:Lfjs;

.field public final j:Lfjy;

.field public final k:Liko;

.field public final l:Lfwf;

.field public m:Lllo;

.field public n:Lfka;

.field public o:Liky;

.field private final p:Leax;

.field private final q:Lcfj;

.field private final r:Ledo;

.field private final s:Ljqu;

.field private final t:Ljqn;

.field private u:Z

.field private v:Lfit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PaneerMode"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvj;Lcfj;Leax;Lfjs;Lbka;Ledo;Lllq;Ljba;Ligs;Lfjy;Liko;Lkfd;Lfjh;Ljqn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfwm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfwm;-><init>([B)V

    iput-object v1, v0, Lefq;->l:Lfwf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefq;->u:Z

    move-object v1, p1

    iput-object v1, v0, Lefq;->b:Llvj;

    move-object v1, p2

    iput-object v1, v0, Lefq;->q:Lcfj;

    move-object v1, p3

    iput-object v1, v0, Lefq;->p:Leax;

    move-object v1, p4

    iput-object v1, v0, Lefq;->i:Lfjs;

    move-object v1, p5

    iput-object v1, v0, Lefq;->c:Lbjz;

    move-object v1, p6

    iput-object v1, v0, Lefq;->r:Ledo;

    move-object v1, p7

    iput-object v1, v0, Lefq;->d:Lllq;

    move-object v1, p8

    iput-object v1, v0, Lefq;->e:Ljba;

    move-object v1, p9

    iput-object v1, v0, Lefq;->h:Ligs;

    move-object v1, p10

    iput-object v1, v0, Lefq;->j:Lfjy;

    move-object v1, p11

    iput-object v1, v0, Lefq;->k:Liko;

    move-object v2, p12

    iput-object v2, v0, Lefq;->g:Lkfd;

    move-object/from16 v2, p13

    iput-object v2, v0, Lefq;->f:Lfjh;

    move-object/from16 v2, p14

    iput-object v2, v0, Lefq;->t:Ljqn;

    invoke-interface {p11}, Liko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liky;

    iput-object v1, v0, Lefq;->o:Liky;

    new-instance v1, Lefn;

    invoke-direct {v1, p0}, Lefn;-><init>(Lefq;)V

    iput-object v1, v0, Lefq;->s:Ljqu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lefq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lefq;->b:Llvj;

    const-string v1, "Paneer-ModuleStart"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lefq;->m:Lllo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefq;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefq;->a(Z)V

    iget-object v0, p0, Lefq;->m:Lllo;

    iget-object v1, p0, Lefq;->t:Ljqn;

    iget-object v2, p0, Lefq;->s:Ljqu;

    invoke-interface {v1, v2}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefq;->f:Lfjh;

    invoke-virtual {v0}, Lfjh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefq;->n:Lfka;

    iget-object v0, p0, Lefq;->p:Leax;

    iget-object v1, p0, Lefq;->q:Lcfj;

    iget-object v2, p0, Lefq;->r:Ledo;

    sget-object v3, Ljys;->m:Ljys;

    invoke-interface {v0, v1, v2, v3}, Leax;->a(Lcfj;Ledo;Ljys;)Lfit;

    move-result-object v0

    iput-object v0, p0, Lefq;->v:Lfit;

    new-instance v1, Lefp;

    invoke-direct {v1, p0}, Lefp;-><init>(Lefq;)V

    iget-object v2, p0, Lefq;->d:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lefq;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljkm;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lefq;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefq;->t:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(Z)V

    iget-object v0, p0, Lefq;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lefq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lefq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lefq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lefq;->b:Llvj;

    const-string v1, "Paneer-StopModule"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefq;->u:Z

    iget-object v0, p0, Lefq;->n:Lfka;

    invoke-interface {v0}, Lfka;->close()V

    iget-object v0, p0, Lefq;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final e()Loac;
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
