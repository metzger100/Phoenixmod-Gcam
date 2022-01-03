.class public final Livq;
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

    iput-object p1, p0, Livq;->a:Lqkg;

    iput-object p2, p0, Livq;->b:Lqkg;

    iput-object p3, p0, Livq;->c:Lqkg;

    iput-object p4, p0, Livq;->d:Lqkg;

    iput-object p5, p0, Livq;->e:Lqkg;

    iput-object p6, p0, Livq;->f:Lqkg;

    iput-object p7, p0, Livq;->g:Lqkg;

    iput-object p8, p0, Livq;->h:Lqkg;

    iput-object p9, p0, Livq;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Livp;
    .locals 13

    iget-object v0, p0, Livq;->a:Lqkg;

    check-cast v0, Ljoc;

    invoke-virtual {v0}, Ljoc;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Livq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Livq;->c:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->a()Lemb;

    move-result-object v4

    iget-object v0, p0, Livq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Likh;

    iget-object v0, p0, Livq;->e:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v0, p0, Livq;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llar;

    iget-object v0, p0, Livq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Livq;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhuf;

    iget-object v0, p0, Livq;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lddf;

    new-instance v0, Livp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Livp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLemb;Likh;Lpyn;Llar;Ljava/util/concurrent/Executor;Lhuf;Lddf;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Livq;->a()Livp;

    move-result-object v0

    return-object v0
.end method
