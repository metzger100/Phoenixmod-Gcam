.class public final Ldxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Llmp;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llmr;

.field private final i:Llvj;

.field private final j:Llvb;

.field private k:Loxo;


# direct methods
.method public constructor <init>(Llmp;Lpnh;Lpnh;Lpnh;Lpnh;Ljava/util/concurrent/Executor;Llva;Llmr;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Llmp;

    iput-object p2, p0, Ldxq;->b:Lpnh;

    iput-object p3, p0, Ldxq;->c:Lpnh;

    iput-object p4, p0, Ldxq;->d:Lpnh;

    iput-object p5, p0, Ldxq;->e:Lpnh;

    iput-object p6, p0, Ldxq;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldxq;->h:Llmr;

    iput-object p9, p0, Ldxq;->i:Llvj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p7, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Ldxq;->j:Llvb;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 3

    iget-object v0, p0, Ldxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxq;->i:Llvj;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxq;->a:Llmp;

    invoke-virtual {v0}, Llmp;->a()V

    iget-object v0, p0, Ldxq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldxq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbmt;->a(Ljava/util/concurrent/Executor;)Lbmt;

    move-result-object v0

    iget-object v1, p0, Ldxq;->h:Llmr;

    iput-object v1, v0, Lbmt;->d:Llmr;

    iget-object v1, p0, Ldxq;->i:Llvj;

    iput-object v1, v0, Lbmt;->b:Llvj;

    iget-object v1, p0, Ldxq;->j:Llvb;

    iput-object v1, v0, Lbmt;->c:Llvb;

    iget-object v1, p0, Ldxq;->c:Lpnh;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    iget-object v1, p0, Ldxq;->d:Lpnh;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    iget-object v1, p0, Ldxq;->b:Lpnh;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpnh;Ljava/lang/String;)V

    iget-object v1, p0, Ldxq;->e:Lpnh;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbmt;->b(Lpnh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbmt;->a()Loxo;

    move-result-object v0

    iput-object v0, p0, Ldxq;->k:Loxo;

    iget-object v0, p0, Ldxq;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :goto_0
    iget-object v0, p0, Ldxq;->k:Loxo;

    return-object v0

    :cond_0
    goto :goto_0
.end method
