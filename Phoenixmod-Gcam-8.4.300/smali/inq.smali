.class public final Linq;
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

    iput-object p1, p0, Linq;->a:Lqkg;

    iput-object p2, p0, Linq;->b:Lqkg;

    iput-object p3, p0, Linq;->c:Lqkg;

    iput-object p4, p0, Linq;->d:Lqkg;

    iput-object p5, p0, Linq;->e:Lqkg;

    iput-object p6, p0, Linq;->f:Lqkg;

    iput-object p7, p0, Linq;->g:Lqkg;

    iput-object p8, p0, Linq;->h:Lqkg;

    iput-object p9, p0, Linq;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Linp;
    .locals 11

    iget-object v0, p0, Linq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Linq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljak;

    iget-object v0, p0, Linq;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Linq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljfn;

    iget-object v0, p0, Linq;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjp;

    iget-object v0, p0, Linq;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgtg;

    iget-object v0, p0, Linq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljlb;

    iget-object v0, p0, Linq;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liqj;

    iget-object v0, p0, Linq;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lepj;

    new-instance v0, Linp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Linp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linq;->a()Linp;

    move-result-object v0

    return-object v0
.end method
