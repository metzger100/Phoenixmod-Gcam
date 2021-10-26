.class public final Lhcl;
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

    iput-object p1, p0, Lhcl;->a:Lpnh;

    iput-object p2, p0, Lhcl;->b:Lpnh;

    iput-object p3, p0, Lhcl;->c:Lpnh;

    iput-object p4, p0, Lhcl;->d:Lpnh;

    iput-object p5, p0, Lhcl;->e:Lpnh;

    iput-object p6, p0, Lhcl;->f:Lpnh;

    iput-object p7, p0, Lhcl;->g:Lpnh;

    iput-object p8, p0, Lhcl;->h:Lpnh;

    iput-object p9, p0, Lhcl;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhcl;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqw;

    iget-object v0, p0, Lhcl;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhcl;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgzs;

    iget-object v0, p0, Lhcl;->d:Lpnh;

    check-cast v0, Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldiv;

    move-result-object v5

    iget-object v0, p0, Lhcl;->e:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v6

    iget-object v0, p0, Lhcl;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgoc;

    iget-object v0, p0, Lhcl;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhyj;

    iget-object v0, p0, Lhcl;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhcl;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvj;

    new-instance v0, Lhck;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhck;-><init>(Lcqw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgzs;Ldiv;Lbgo;Lgoc;Lhyj;Ljava/util/concurrent/Executor;Llvj;)V

    return-object v0
.end method
