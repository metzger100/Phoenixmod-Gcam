.class public final Ljjc;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc;->a:Lqkg;

    iput-object p2, p0, Ljjc;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljjb;
    .locals 3

    iget-object v0, p0, Ljjc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ljjc;->b:Lqkg;

    check-cast v1, Lemy;

    invoke-virtual {v1}, Lemy;->a()Landroid/app/NotificationManager;

    move-result-object v1

    new-instance v2, Ljjb;

    invoke-direct {v2, v0, v1}, Ljjb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/app/NotificationManager;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljjc;->a()Ljjb;

    move-result-object v0

    return-object v0
.end method
