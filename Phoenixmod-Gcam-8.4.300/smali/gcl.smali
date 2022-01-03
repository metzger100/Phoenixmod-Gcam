.class public final Lgcl;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lebe;

.field public final b:Llvp;

.field public final c:Lddf;

.field public final d:Lgcn;

.field public final e:Lhcg;

.field public final f:Lnvb;

.field private final h:Llis;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lebe;Llvp;Llis;Lddf;Lgcn;Ljava/util/concurrent/Executor;Lnvb;Lhcg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lebe;

    iput-object p2, p0, Lgcl;->b:Llvp;

    const-string p1, "MomentsHdrPLaunch"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgcl;->h:Llis;

    iput-object p4, p0, Lgcl;->c:Lddf;

    iput-object p5, p0, Lgcl;->d:Lgcn;

    iput-object p6, p0, Lgcl;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgcl;->f:Lnvb;

    iput-object p8, p0, Lgcl;->e:Lhcg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 9

    sget-object v0, Lgcl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcl;->h:Llis;

    invoke-static {v0, v1}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object v5

    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v5, v0}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmw;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgcl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lgch;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lgch;-><init>(Lgcl;Llmr;Llis;Lgex;Lgfs;Lgfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
