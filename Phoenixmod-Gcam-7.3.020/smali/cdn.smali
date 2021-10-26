.class public final Lcdn;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdn;->a:Lpnh;

    iput-object p2, p0, Lcdn;->b:Lpnh;

    iput-object p3, p0, Lcdn;->c:Lpnh;

    iput-object p4, p0, Lcdn;->d:Lpnh;

    iput-object p5, p0, Lcdn;->e:Lpnh;

    iput-object p6, p0, Lcdn;->f:Lpnh;

    iput-object p7, p0, Lcdn;->g:Lpnh;

    iput-object p8, p0, Lcdn;->h:Lpnh;

    iput-object p9, p0, Lcdn;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcdn;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcdn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljqn;

    iget-object v0, p0, Lcdn;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkhc;

    iget-object v0, p0, Lcdn;->d:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Lcdn;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljfc;

    iget-object v0, p0, Lcdn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lboj;

    iget-object v0, p0, Lcdn;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpq;

    iget-object v0, p0, Lcdn;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljiu;

    iget-object v0, p0, Lcdn;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lctf;

    new-instance v0, Lcdm;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcdm;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Landroid/view/Window;Ljfc;Lboj;Lgpq;Ljiu;Lctf;)V

    return-object v0
.end method
