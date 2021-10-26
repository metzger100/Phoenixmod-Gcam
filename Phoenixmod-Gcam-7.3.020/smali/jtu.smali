.class public final Ljtu;
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

.field private final l:Lpnh;

.field private final m:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Lpnh;

    iput-object p2, p0, Ljtu;->b:Lpnh;

    iput-object p3, p0, Ljtu;->c:Lpnh;

    iput-object p4, p0, Ljtu;->d:Lpnh;

    iput-object p5, p0, Ljtu;->e:Lpnh;

    iput-object p6, p0, Ljtu;->f:Lpnh;

    iput-object p7, p0, Ljtu;->g:Lpnh;

    iput-object p8, p0, Ljtu;->h:Lpnh;

    iput-object p9, p0, Ljtu;->i:Lpnh;

    iput-object p10, p0, Ljtu;->j:Lpnh;

    iput-object p11, p0, Ljtu;->k:Lpnh;

    iput-object p12, p0, Ljtu;->l:Lpnh;

    iput-object p13, p0, Ljtu;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ljtu;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljtu;->b:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v3

    iget-object v0, p0, Ljtu;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkeb;

    iget-object v0, p0, Ljtu;->d:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v5

    iget-object v0, p0, Ljtu;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Ljtu;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrl;

    iget-object v0, p0, Ljtu;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Ljtu;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liko;

    iget-object v0, p0, Ljtu;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljuk;

    iget-object v0, p0, Ljtu;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lchh;

    iget-object v0, p0, Ljtu;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llvj;

    iget-object v0, p0, Ljtu;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loac;

    iget-object v0, p0, Ljtu;->m:Lpnh;

    check-cast v0, Ljtw;

    invoke-virtual {v0}, Ljtw;->a()Ljtv;

    move-result-object v14

    new-instance v0, Ljtt;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ljtt;-><init>(Landroid/content/Context;Llva;Lkeb;Ljun;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgrl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liko;Ljuk;Lchh;Llvj;Loac;Ljtv;)V

    return-object v0
.end method
