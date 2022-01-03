.class public final Lify;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lify;->a:Lqkg;

    iput-object p2, p0, Lify;->b:Lqkg;

    iput-object p3, p0, Lify;->c:Lqkg;

    iput-object p4, p0, Lify;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lifx;
    .locals 5

    iget-object v0, p0, Lify;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lify;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    iget-object v2, p0, Lify;->c:Lqkg;

    iget-object v3, p0, Lify;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lifx;

    invoke-direct {v4, v0, v1, v2, v3}, Lifx;-><init>(Landroid/content/Context;Llco;Lqkg;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lify;->a()Lifx;

    move-result-object v0

    return-object v0
.end method
