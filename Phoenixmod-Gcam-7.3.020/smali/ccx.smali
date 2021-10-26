.class final synthetic Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccz;


# direct methods
.method public constructor <init>(Lccz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Lccz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lccx;->a:Lccz;

    iget-object v1, v0, Lccz;->g:Lccj;

    iget-object v2, v0, Lccz;->f:Lbxy;

    invoke-virtual {v2}, Lbxy;->t()Llnu;

    move-result-object v2

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluk;

    invoke-interface {v1, v2}, Lccj;->a(Lluk;)Loxo;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lccz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5, v2, v3}, Loza;->a(Loxo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxo;

    move-result-object v1

    iput-object v1, v0, Lccz;->m:Loxo;

    iget-object v1, v0, Lccz;->m:Loxo;

    new-instance v2, Lccy;

    invoke-direct {v2, v0}, Lccy;-><init>(Lccz;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v1, v2, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
