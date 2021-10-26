.class public final Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lpnh;

    iput-object p2, p0, Ljle;->b:Lpnh;

    iput-object p3, p0, Ljle;->c:Lpnh;

    iput-object p4, p0, Ljle;->d:Lpnh;

    iput-object p5, p0, Ljle;->e:Lpnh;

    iput-object p6, p0, Ljle;->f:Lpnh;

    iput-object p7, p0, Ljle;->g:Lpnh;

    iput-object p8, p0, Ljle;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ljld;
    .locals 10

    iget-object v0, p0, Ljle;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllq;

    iget-object v0, p0, Ljle;->b:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Ljle;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v0, p0, Ljle;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljle;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbln;

    iget-object v0, p0, Ljle;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v0, p0, Ljle;->g:Lpnh;

    check-cast v0, Lduz;

    invoke-virtual {v0}, Lduz;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Ljle;->h:Lpnh;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Ljld;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljld;-><init>(Lllq;Landroid/view/Window;Ldwz;Ljava/util/concurrent/ScheduledExecutorService;Lbln;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljle;->a()Ljld;

    move-result-object v0

    return-object v0
.end method
