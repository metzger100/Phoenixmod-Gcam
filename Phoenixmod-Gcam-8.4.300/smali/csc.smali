.class public final Lcsc;
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

    iput-object p1, p0, Lcsc;->a:Lqkg;

    iput-object p2, p0, Lcsc;->b:Lqkg;

    iput-object p3, p0, Lcsc;->c:Lqkg;

    iput-object p4, p0, Lcsc;->d:Lqkg;

    iput-object p5, p0, Lcsc;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcsb;
    .locals 7

    iget-object v0, p0, Lcsc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcsc;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljlb;

    iget-object v0, p0, Lcsc;->c:Lqkg;

    check-cast v0, Liwi;

    invoke-virtual {v0}, Liwi;->a()Lkas;

    move-result-object v4

    iget-object v0, p0, Lcsc;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgtg;

    iget-object v0, p0, Lcsc;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldmh;

    new-instance v0, Lcsb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcsb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Lgtg;Ldmh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsc;->a()Lcsb;

    move-result-object v0

    return-object v0
.end method
