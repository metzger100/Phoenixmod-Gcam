.class public final Lfzo;
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

    iput-object p1, p0, Lfzo;->a:Lqkg;

    iput-object p2, p0, Lfzo;->b:Lqkg;

    iput-object p3, p0, Lfzo;->c:Lqkg;

    iput-object p4, p0, Lfzo;->d:Lqkg;

    iput-object p5, p0, Lfzo;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 3

    iget-object v0, p0, Lfzo;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfzo;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lfzo;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    iget-object v2, p0, Lfzo;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lfzo;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvo;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    :cond_0
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzo;->a()Lojc;

    move-result-object v0

    return-object v0
.end method
