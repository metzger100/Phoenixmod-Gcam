.class final synthetic Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Loye;

.field private final b:Lpmj;

.field private final c:Lpmj;

.field private final d:Loye;

.field private final e:Lbfh;

.field private final f:Llon;

.field private final g:Lpmj;

.field private final h:Lllq;


# direct methods
.method public constructor <init>(Loye;Lpmj;Lpmj;Loye;Lbfh;Llon;Lpmj;Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Loye;

    iput-object p2, p0, Lhyy;->b:Lpmj;

    iput-object p3, p0, Lhyy;->c:Lpmj;

    iput-object p4, p0, Lhyy;->d:Loye;

    iput-object p5, p0, Lhyy;->e:Lbfh;

    iput-object p6, p0, Lhyy;->f:Llon;

    iput-object p7, p0, Lhyy;->g:Lpmj;

    iput-object p8, p0, Lhyy;->h:Lllq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhyy;->a:Loye;

    iget-object v1, p0, Lhyy;->b:Lpmj;

    iget-object v2, p0, Lhyy;->c:Lpmj;

    iget-object v3, p0, Lhyy;->d:Loye;

    iget-object v4, p0, Lhyy;->e:Lbfh;

    iget-object v5, p0, Lhyy;->f:Llon;

    iget-object v6, p0, Lhyy;->g:Lpmj;

    iget-object v7, p0, Lhyy;->h:Lllq;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libs;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    invoke-virtual {v3, v0}, Loye;->b(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbfh;->c()Llkx;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyz;

    invoke-direct {v2, v0}, Lhyz;-><init>(Libm;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    invoke-interface {v6}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhza;

    invoke-direct {v2, v0}, Lhza;-><init>(Lide;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Loyk;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyk;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lhyx;

    invoke-direct {v2, v0}, Lhyx;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    return-void
.end method
