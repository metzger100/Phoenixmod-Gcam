.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lllq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgmi;

.field public final e:Lhpa;

.field public final f:Lfwj;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Llvj;

.field public final i:Liko;

.field public final j:Lgah;

.field public final k:Ljue;

.field public final l:Lfac;

.field public final m:Ljys;

.field public final n:Lcfj;

.field public o:Ledn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lhpa;Ljava/util/concurrent/Executor;Lgmi;Lfwj;Landroid/util/DisplayMetrics;Llvj;Liko;Lcfj;Lgah;Ljue;Lfac;Ljys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledo;->b:Lllq;

    iput-object p3, p0, Ledo;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ledo;->d:Lgmi;

    iput-object p2, p0, Ledo;->e:Lhpa;

    iput-object p5, p0, Ledo;->f:Lfwj;

    iput-object p6, p0, Ledo;->g:Landroid/util/DisplayMetrics;

    iput-object p7, p0, Ledo;->h:Llvj;

    iput-object p8, p0, Ledo;->i:Liko;

    iput-object p10, p0, Ledo;->j:Lgah;

    iput-object p11, p0, Ledo;->k:Ljue;

    iput-object p12, p0, Ledo;->l:Lfac;

    iput-object p13, p0, Ledo;->m:Ljys;

    iput-object p9, p0, Ledo;->n:Lcfj;

    return-void
.end method


# virtual methods
.method public final a(Lfij;)Lfji;
    .locals 4

    iget-object v0, p0, Ledo;->d:Lgmi;

    iget-object v1, p0, Ledo;->f:Lfwj;

    invoke-virtual {p1}, Lfij;->a()Lmkn;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v1

    invoke-interface {v1}, Lfys;->b()Z

    move-result v1

    new-instance v2, Lfiv;

    invoke-virtual {p1}, Lfij;->a()Lmkn;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Lfij;->e()Ljuk;

    move-result-object v1

    invoke-virtual {v1}, Ljuk;->b()Lluo;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lfiv;-><init>(Lmkn;Lgmh;Lluo;)V

    new-instance v0, Lfiw;

    invoke-direct {v0, p1, v2}, Lfiw;-><init>(Lfij;Lfjd;)V

    return-object v0
.end method

.method public final a(Lfij;Loxo;)Loxo;
    .locals 0

    invoke-virtual {p0, p1}, Ledo;->a(Lfij;)Lfji;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ledo;->a(Lfji;Loxo;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfji;Loxo;)Loxo;
    .locals 1

    new-instance v0, Ledh;

    invoke-direct {v0, p0, p1, p2}, Ledh;-><init>(Ledo;Lfji;Loxo;)V

    iget-object p1, p0, Ledo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ledo;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ledg;

    invoke-direct {v1, p0}, Ledg;-><init>(Ledo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ledo;->o:Ledn;

    if-eqz v0, :cond_0

    check-cast v0, Leaw;

    iget-object v1, v0, Leaw;->b:Lfwh;

    invoke-interface {v1}, Lfwh;->close()V

    iget-object v0, v0, Leaw;->c:Loxo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ledo;->o:Ledn;

    :cond_0
    return-void
.end method
