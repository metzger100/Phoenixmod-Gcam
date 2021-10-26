.class public final Lhdx;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lpnh;

    iput-object p2, p0, Lhdx;->b:Lpnh;

    iput-object p3, p0, Lhdx;->c:Lpnh;

    iput-object p4, p0, Lhdx;->d:Lpnh;

    iput-object p5, p0, Lhdx;->e:Lpnh;

    iput-object p6, p0, Lhdx;->f:Lpnh;

    iput-object p7, p0, Lhdx;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhdx;->a:Lpnh;

    check-cast v0, Lhdj;

    invoke-virtual {v0}, Lhdj;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v2

    iget-object v0, p0, Lhdx;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhev;

    invoke-static {}, Lhdh;->a()Lgbn;

    move-result-object v4

    iget-object v0, p0, Lhdx;->c:Lpnh;

    check-cast v0, Lhdg;

    invoke-virtual {v0}, Lhdg;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lhdx;->d:Lpnh;

    check-cast v0, Ldpj;

    invoke-virtual {v0}, Ldpj;->a()Ldpi;

    iget-object v0, p0, Lhdx;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lhdx;->f:Lpnh;

    check-cast v0, Lhny;

    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v7

    iget-object v8, p0, Lhdx;->g:Lpnh;

    new-instance v0, Lhdw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhdw;-><init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhev;Lgbn;Ljava/util/concurrent/Executor;Lchh;Lhnx;Lpnh;)V

    return-object v0
.end method
