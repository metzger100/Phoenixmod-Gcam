.class final synthetic Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Loye;

.field private final b:Lpnh;

.field private final c:Lbfh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Loye;Lpnh;Lbfh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Loye;

    iput-object p2, p0, Lbhe;->b:Lpnh;

    iput-object p3, p0, Lbhe;->c:Lbfh;

    iput-object p4, p0, Lbhe;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhe;->a:Loye;

    iget-object v1, p0, Lbhe;->b:Lpnh;

    iget-object v2, p0, Lbhe;->c:Lbfh;

    iget-object v3, p0, Lbhe;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgy;

    invoke-virtual {v0, v4}, Loye;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v0

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnu;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbhf;

    invoke-direct {v3, v1}, Lbhf;-><init>(Lbgy;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    return-void
.end method
