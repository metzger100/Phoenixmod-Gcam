.class final synthetic Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lbfh;

.field private final b:Llon;

.field private final c:Lcmf;

.field private final d:Ljqn;


# direct methods
.method public constructor <init>(Lbfh;Llon;Lcmf;Ljqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lbfh;

    iput-object p2, p0, Lcma;->b:Llon;

    iput-object p3, p0, Lcma;->c:Lcmf;

    iput-object p4, p0, Lcma;->d:Ljqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcma;->a:Lbfh;

    iget-object v1, p0, Lcma;->b:Llon;

    iget-object v2, p0, Lcma;->c:Lcmf;

    iget-object v3, p0, Lcma;->d:Ljqn;

    sget-object v4, Lcmd;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcmb;

    invoke-direct {v5, v2}, Lcmb;-><init>(Lcmf;)V

    sget-object v6, Lcmd;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-interface {v4, v1}, Llkx;->a(Llum;)Llum;

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    new-instance v1, Lcmc;

    invoke-direct {v1, v2}, Lcmc;-><init>(Lcmf;)V

    invoke-interface {v3, v1}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v1

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    return-void
.end method
