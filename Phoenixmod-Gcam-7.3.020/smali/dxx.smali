.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public final a:Loxo;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpmj;

.field private final h:Lllq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Llmr;

.field private final l:Llvj;

.field private final m:Llvb;

.field private final n:Lizh;

.field private o:Loxo;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpmj;Lllq;Ljava/util/concurrent/Executor;Loxo;Llva;Llmr;Llvj;Lizh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->b:Lpnh;

    iput-object p2, p0, Ldxx;->c:Lpnh;

    iput-object p6, p0, Ldxx;->g:Lpmj;

    iput-object p7, p0, Ldxx;->h:Lllq;

    iput-object p8, p0, Ldxx;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldxx;->a:Loxo;

    iput-object p11, p0, Ldxx;->k:Llmr;

    iput-object p12, p0, Ldxx;->l:Llvj;

    iput-object p13, p0, Ldxx;->n:Lizh;

    iput-object p3, p0, Ldxx;->d:Lpnh;

    iput-object p4, p0, Ldxx;->e:Lpnh;

    iput-object p5, p0, Ldxx;->f:Lpnh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Ldxx;->m:Llvb;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 4

    iget-object v0, p0, Ldxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxx;->l:Llvj;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxx;->h:Lllq;

    iget-object v1, p0, Ldxx;->g:Lpmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldxt;

    invoke-direct {v2, v1}, Ldxt;-><init>(Lpmj;)V

    invoke-virtual {v0, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxx;->n:Lizh;

    invoke-interface {v0}, Lizh;->a()Loxo;

    new-instance v0, Ldxu;

    invoke-direct {v0, p0}, Ldxu;-><init>(Ldxx;)V

    iget-object v1, p0, Ldxx;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbmt;->a(Ljava/util/concurrent/Executor;)Lbmt;

    move-result-object v1

    iget-object v2, p0, Ldxx;->k:Llmr;

    iput-object v2, v1, Lbmt;->d:Llmr;

    iget-object v2, p0, Ldxx;->l:Llvj;

    iput-object v2, v1, Lbmt;->b:Llvj;

    iget-object v2, p0, Ldxx;->m:Llvb;

    iput-object v2, v1, Lbmt;->c:Llvb;

    iget-object v2, p0, Ldxx;->b:Lpnh;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    iget-object v2, p0, Ldxx;->d:Lpnh;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbmt;->b(Lpnh;Ljava/lang/String;)V

    iget-object v2, p0, Ldxx;->c:Lpnh;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    iget-object v0, p0, Ldxx;->e:Lpnh;

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbmt;->b(Lpnh;Ljava/lang/String;)V

    iget-object v0, p0, Ldxx;->f:Lpnh;

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbmt;->b(Lpnh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmt;->a()Loxo;

    move-result-object v0

    iput-object v0, p0, Ldxx;->o:Loxo;

    iget-object v0, p0, Ldxx;->l:Llvj;

    invoke-interface {v0}, Llvj;->b()V

    iget-object v0, p0, Ldxx;->l:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :goto_0
    iget-object v0, p0, Ldxx;->o:Loxo;

    return-object v0

    :cond_0
    goto :goto_0
.end method
