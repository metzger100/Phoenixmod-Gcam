.class public final Lbfl;
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

    iput-object p1, p0, Lbfl;->a:Lpnh;

    iput-object p2, p0, Lbfl;->b:Lpnh;

    iput-object p3, p0, Lbfl;->c:Lpnh;

    iput-object p4, p0, Lbfl;->d:Lpnh;

    iput-object p5, p0, Lbfl;->e:Lpnh;

    iput-object p6, p0, Lbfl;->f:Lpnh;

    iput-object p7, p0, Lbfl;->g:Lpnh;

    iput-object p8, p0, Lbfl;->h:Lpnh;

    iput-object p9, p0, Lbfl;->i:Lpnh;

    iput-object p10, p0, Lbfl;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbfl;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbfl;->b:Lpnh;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbfc;

    move-result-object v3

    iget-object v0, p0, Lbfl;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leru;

    iget-object v0, p0, Lbfl;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbfl;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldvf;

    invoke-static {}, Lmpx;->a()Lmpv;

    move-result-object v7

    iget-object v0, p0, Lbfl;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liji;

    iget-object v0, p0, Lbfl;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllq;

    iget-object v0, p0, Lbfl;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvj;

    iget-object v0, p0, Lbfl;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llon;

    iget-object v0, p0, Lbfl;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcmf;

    new-instance v0, Lbfk;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbfk;-><init>(Landroid/content/Context;Lbfc;Leru;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldvf;Lmpv;Liji;Lllq;Llvj;Llon;Lcmf;)V

    return-object v0
.end method
