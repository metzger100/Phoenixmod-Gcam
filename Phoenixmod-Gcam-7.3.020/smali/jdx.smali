.class public final Ljdx;
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

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->a:Lpnh;

    iput-object p2, p0, Ljdx;->b:Lpnh;

    iput-object p3, p0, Ljdx;->c:Lpnh;

    iput-object p4, p0, Ljdx;->d:Lpnh;

    iput-object p5, p0, Ljdx;->e:Lpnh;

    iput-object p6, p0, Ljdx;->f:Lpnh;

    iput-object p7, p0, Ljdx;->g:Lpnh;

    iput-object p8, p0, Ljdx;->h:Lpnh;

    iput-object p9, p0, Ljdx;->i:Lpnh;

    iput-object p10, p0, Ljdx;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljdx;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llon;

    iget-object v0, p0, Ljdx;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljdx;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqn;

    iget-object v0, p0, Ljdx;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhc;

    iget-object v0, p0, Ljdx;->e:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, Ljdx;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljfc;

    iget-object v0, p0, Ljdx;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboj;

    iget-object v0, p0, Ljdx;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgpq;

    iget-object v0, p0, Ljdx;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljiu;

    iget-object v0, p0, Ljdx;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljck;

    new-instance v0, Ljdw;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljdw;-><init>(Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Landroid/view/Window;Ljfc;Lboj;Lgpq;Ljiu;Ljck;)V

    return-object v0
.end method
