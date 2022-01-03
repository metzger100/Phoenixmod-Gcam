.class public final synthetic Ldqb;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Ldqe;

.field public final synthetic c:Lcvo;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;Llda;Ldqe;Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->d:Lbqg;

    iput-object p2, p0, Ldqb;->a:Llda;

    iput-object p3, p0, Ldqb;->b:Ldqe;

    iput-object p4, p0, Ldqb;->c:Lcvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldqb;->d:Lbqg;

    iget-object v1, p0, Ldqb;->a:Llda;

    iget-object v2, p0, Ldqb;->b:Ldqe;

    iget-object v3, p0, Ldqb;->c:Lcvo;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v4

    iget-object v5, v2, Ldqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ldqd;

    invoke-direct {v6, v5}, Ldqd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v1, v6, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldqc;

    invoke-direct {v1, v2}, Ldqc;-><init>(Ldqe;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v1, v2}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
