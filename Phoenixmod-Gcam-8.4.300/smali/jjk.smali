.class public final Ljjk;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->a:Lqkg;

    iput-object p2, p0, Ljjk;->b:Lqkg;

    iput-object p3, p0, Ljjk;->c:Lqkg;

    iput-object p4, p0, Ljjk;->d:Lqkg;

    iput-object p5, p0, Ljjk;->e:Lqkg;

    iput-object p6, p0, Ljjk;->f:Lqkg;

    iput-object p7, p0, Ljjk;->g:Lqkg;

    iput-object p8, p0, Ljjk;->h:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljjj;
    .locals 10

    iget-object v0, p0, Ljjk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llar;

    iget-object v0, p0, Ljjk;->b:Lqkg;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Ljjk;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepj;

    iget-object v0, p0, Ljjk;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjd;

    iget-object v0, p0, Ljjk;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljjk;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbus;

    iget-object v0, p0, Ljjk;->g:Lqkg;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Ljjk;->h:Lqkg;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Ljjj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljjj;-><init>(Llar;Landroid/view/Window;Lepj;Ljjd;Ljava/util/concurrent/ScheduledExecutorService;Lbus;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljjk;->a()Ljjj;

    move-result-object v0

    return-object v0
.end method
