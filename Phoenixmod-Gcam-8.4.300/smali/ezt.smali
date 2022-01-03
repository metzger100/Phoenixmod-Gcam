.class public final Lezt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Lqkg;

    iput-object p2, p0, Lezt;->b:Lqkg;

    iput-object p3, p0, Lezt;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lezn;
    .locals 5

    iget-object v0, p0, Lezt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iget-object v1, p0, Lezt;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iget-object v2, p0, Lezt;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lezn;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v4

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v3, v4, v0, v2, v1}, Lezn;-><init>(Lbtv;Landroid/view/View;Ljava/util/concurrent/Executor;Ljac;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezt;->a()Lezn;

    move-result-object v0

    return-object v0
.end method
