.class public final Lcbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Lioa;

.field public final b:Llvj;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lpnh;

.field public final e:Loxq;

.field public final f:Lcco;

.field public final g:Lpnh;

.field public final h:Lcam;

.field public final i:Lerc;

.field public final j:Lbxh;

.field public final k:Lcat;

.field public final l:Lcfc;

.field public final m:Ljava/lang/Object;

.field public n:Loac;

.field public o:Llrm;

.field public p:Llrk;

.field public q:Z

.field private final r:Lcfa;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lpnh;Lcam;Loxq;Lcco;Lioa;Lcfa;Llvj;Lpnh;Lerc;Lbxh;Lcat;Lcfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbe;->m:Ljava/lang/Object;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lcbe;->n:Loac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbe;->q:Z

    iput-object p1, p0, Lcbe;->c:Landroid/media/AudioManager;

    iput-object p6, p0, Lcbe;->a:Lioa;

    iput-object p7, p0, Lcbe;->r:Lcfa;

    iput-object p8, p0, Lcbe;->b:Llvj;

    iput-object p4, p0, Lcbe;->e:Loxq;

    iput-object p5, p0, Lcbe;->f:Lcco;

    iput-object p9, p0, Lcbe;->g:Lpnh;

    iput-object p3, p0, Lcbe;->h:Lcam;

    iput-object p2, p0, Lcbe;->d:Lpnh;

    iput-object p10, p0, Lcbe;->i:Lerc;

    iput-object p11, p0, Lcbe;->j:Lbxh;

    iput-object p12, p0, Lcbe;->k:Lcat;

    iput-object p13, p0, Lcbe;->l:Lcfc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcbe;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcbe;->q:Z

    iget-object v1, p0, Lcbe;->o:Llrm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llrm;->close()V

    iput-object v2, p0, Lcbe;->o:Llrm;

    :goto_0
    iget-object v1, p0, Lcbe;->n:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcbe;->n:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llto;

    invoke-interface {v1}, Llto;->e()V

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, p0, Lcbe;->n:Loac;

    :goto_1
    iget-object v1, p0, Lcbe;->r:Lcfa;

    invoke-virtual {v1}, Lcfa;->a()V

    iget-object v1, p0, Lcbe;->p:Llrk;

    if-eqz v1, :cond_2

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcbe;->p:Llrk;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrk;

    invoke-interface {v1}, Llrk;->close()V

    iput-object v2, p0, Lcbe;->p:Llrk;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
