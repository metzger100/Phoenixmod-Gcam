.class public final Legw;
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

    iput-object p1, p0, Legw;->a:Lqkg;

    iput-object p2, p0, Legw;->b:Lqkg;

    iput-object p3, p0, Legw;->c:Lqkg;

    iput-object p4, p0, Legw;->d:Lqkg;

    iput-object p5, p0, Legw;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Legv;
    .locals 7

    iget-object v0, p0, Legw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljlb;

    iget-object v0, p0, Legw;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Legw;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtg;

    iget-object v0, p0, Legw;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lehw;

    iget-object v0, p0, Legw;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjp;

    new-instance v0, Legv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Legv;-><init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legw;->a()Legv;

    move-result-object v0

    return-object v0
.end method
