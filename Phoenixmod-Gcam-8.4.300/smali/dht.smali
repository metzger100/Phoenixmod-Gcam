.class public final Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Lqkg;

    iput-object p2, p0, Ldht;->b:Lqkg;

    iput-object p3, p0, Ldht;->c:Lqkg;

    iput-object p4, p0, Ldht;->d:Lqkg;

    iput-object p5, p0, Ldht;->e:Lqkg;

    iput-object p6, p0, Ldht;->f:Lqkg;

    iput-object p7, p0, Ldht;->g:Lqkg;

    iput-object p8, p0, Ldht;->h:Lqkg;

    iput-object p9, p0, Ldht;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldhs;
    .locals 10

    iget-object v0, p0, Ldht;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iget-object v0, p0, Ldht;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llar;

    iget-object v0, p0, Ldht;->c:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v3

    iget-object v0, p0, Ldht;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lljf;

    invoke-static {}, Lcsm;->d()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Ldht;->e:Lqkg;

    check-cast v0, Ldhw;

    invoke-virtual {v0}, Ldhw;->a()Lj$/time/Duration;

    move-result-object v6

    iget-object v0, p0, Ldht;->f:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Ldht;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldht;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldia;

    new-instance v0, Ldhs;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldhs;-><init>(Llar;Llis;Lljf;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldia;)V

    iget-object v1, p0, Ldht;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbus;

    new-instance v2, Ldhl;

    invoke-direct {v2, v0}, Ldhl;-><init>(Ldhs;)V

    invoke-virtual {v1, v2}, Lbus;->a(Lbur;)Llie;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldht;->a()Ldhs;

    move-result-object v0

    return-object v0
.end method
