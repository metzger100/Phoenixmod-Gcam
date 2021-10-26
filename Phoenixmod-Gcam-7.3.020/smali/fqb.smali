.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Lpnh;

    iput-object p2, p0, Lfqb;->b:Lpnh;

    iput-object p3, p0, Lfqb;->c:Lpnh;

    iput-object p4, p0, Lfqb;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfqb;->a:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v0

    iget-object v1, p0, Lfqb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    iget-object v2, p0, Lfqb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfqb;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    new-instance v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;-><init>(Llvb;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpag;)V

    return-object v4
.end method
