.class public final Lhcy;
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

    iput-object p1, p0, Lhcy;->a:Lpnh;

    iput-object p2, p0, Lhcy;->b:Lpnh;

    iput-object p3, p0, Lhcy;->c:Lpnh;

    iput-object p4, p0, Lhcy;->d:Lpnh;

    iput-object p5, p0, Lhcy;->e:Lpnh;

    iput-object p6, p0, Lhcy;->f:Lpnh;

    iput-object p7, p0, Lhcy;->g:Lpnh;

    iput-object p8, p0, Lhcy;->h:Lpnh;

    iput-object p9, p0, Lhcy;->i:Lpnh;

    iput-object p10, p0, Lhcy;->j:Lpnh;

    iput-object p11, p0, Lhcy;->k:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhcy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhev;

    iget-object v0, p0, Lhcy;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcqw;

    iget-object v0, p0, Lhcy;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhcy;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzs;

    iget-object v0, p0, Lhcy;->e:Lpnh;

    check-cast v0, Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldiv;

    move-result-object v6

    iget-object v0, p0, Lhcy;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhcy;->g:Lpnh;

    check-cast v0, Lhny;

    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v8

    iget-object v0, p0, Lhcy;->h:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v9

    iget-object v0, p0, Lhcy;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgoc;

    iget-object v0, p0, Lhcy;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhyj;

    iget-object v0, p0, Lhcy;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llvj;

    new-instance v0, Lhcx;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhcx;-><init>(Lhev;Lcqw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgzs;Ldiv;Ljava/util/concurrent/Executor;Lhnx;Lbgo;Lgoc;Lhyj;Llvj;)V

    return-object v0
.end method
