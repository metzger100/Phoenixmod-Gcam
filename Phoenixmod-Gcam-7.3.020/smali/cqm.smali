.class public final Lcqm;
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

    iput-object p1, p0, Lcqm;->a:Lpnh;

    iput-object p2, p0, Lcqm;->b:Lpnh;

    iput-object p3, p0, Lcqm;->c:Lpnh;

    iput-object p4, p0, Lcqm;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqm;->a:Lpnh;

    check-cast v0, Ldvt;

    invoke-virtual {v0}, Ldvt;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcqm;->b:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v1

    iget-object v2, p0, Lcqm;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmur;

    iget-object v2, p0, Lcqm;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcql;

    invoke-direct {v3, v0, v1, v2}, Lcql;-><init>(Landroid/hardware/camera2/CameraManager;Lpmj;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
