.class public final synthetic Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lhbq;

.field public final synthetic c:Leam;

.field public final synthetic d:Lddf;

.field public final synthetic e:Llnc;

.field public final synthetic f:Lgfy;


# direct methods
.method public synthetic constructor <init>(Llap;Lhbq;Leam;Lddf;Llnc;Lgfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Llap;

    iput-object p2, p0, Lgvx;->b:Lhbq;

    iput-object p3, p0, Lgvx;->c:Leam;

    iput-object p4, p0, Lgvx;->d:Lddf;

    iput-object p5, p0, Lgvx;->e:Llnc;

    iput-object p6, p0, Lgvx;->f:Lgfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgvx;->a:Llap;

    iget-object v1, p0, Lgvx;->b:Lhbq;

    iget-object v2, p0, Lgvx;->c:Leam;

    iget-object v3, p0, Lgvx;->d:Lddf;

    iget-object v4, p0, Lgvx;->e:Llnc;

    iget-object v5, p0, Lgvx;->f:Lgfy;

    const/4 v6, 0x2

    new-array v6, v6, [Llco;

    invoke-virtual {v1}, Lhbq;->c()Llco;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2}, Leam;->c()Llco;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v6}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v6, Lgwa;

    invoke-direct {v6, v1, v3, v4}, Lgwa;-><init>(Lhbq;Lddf;Llnc;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v2, v6, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v2, v5, Lgfy;->b:Llda;

    new-instance v3, Lgvz;

    invoke-direct {v3, v1, v4}, Lgvz;-><init>(Lhbq;Llnc;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v1}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
