.class public final Ljcz;
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

.field private final k:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Lpnh;

    iput-object p2, p0, Ljcz;->b:Lpnh;

    iput-object p3, p0, Ljcz;->c:Lpnh;

    iput-object p4, p0, Ljcz;->d:Lpnh;

    iput-object p5, p0, Ljcz;->e:Lpnh;

    iput-object p6, p0, Ljcz;->f:Lpnh;

    iput-object p7, p0, Ljcz;->g:Lpnh;

    iput-object p8, p0, Ljcz;->h:Lpnh;

    iput-object p9, p0, Ljcz;->i:Lpnh;

    iput-object p10, p0, Ljcz;->j:Lpnh;

    iput-object p11, p0, Ljcz;->k:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljcz;->a:Lpnh;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ljcz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lboj;

    iget-object v0, p0, Ljcz;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwz;

    iget-object v0, p0, Ljcz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Ljcz;->e:Lpnh;

    iget-object v0, p0, Ljcz;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljqn;

    iget-object v0, p0, Ljcz;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldjo;

    iget-object v0, p0, Ljcz;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljjw;

    iget-object v0, p0, Ljcz;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljas;

    iget-object v0, p0, Ljcz;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljcg;

    iget-object v0, p0, Ljcz;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljck;

    new-instance v0, Ljcy;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljcy;-><init>(Landroid/view/Window;Lboj;Ldwz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Ljqn;Ldjo;Ljjw;Ljas;Ljcg;Ljck;)V

    return-object v0
.end method
