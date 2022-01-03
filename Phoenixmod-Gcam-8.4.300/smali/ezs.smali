.class public final Lezs;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Lqkg;

    iput-object p2, p0, Lezs;->b:Lqkg;

    iput-object p3, p0, Lezs;->c:Lqkg;

    iput-object p4, p0, Lezs;->d:Lqkg;

    iput-object p5, p0, Lezs;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lezr;
    .locals 9

    iget-object v0, p0, Lezs;->a:Lqkg;

    check-cast v0, Lemk;

    invoke-virtual {v0}, Lemk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lezs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llar;

    iget-object v0, p0, Lezs;->c:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->a()Lemb;

    move-result-object v4

    iget-object v0, p0, Lezs;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtt;

    iget-object v0, p0, Lezs;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lezr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lezr;-><init>(Ljava/lang/ref/WeakReference;Llar;Lemb;Lbtt;Ljava/util/concurrent/Executor;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezs;->a()Lezr;

    move-result-object v0

    return-object v0
.end method
