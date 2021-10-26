.class public final Lcgt;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgt;->a:Lpnh;

    iput-object p2, p0, Lcgt;->b:Lpnh;

    iput-object p3, p0, Lcgt;->c:Lpnh;

    iput-object p4, p0, Lcgt;->d:Lpnh;

    iput-object p5, p0, Lcgt;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcgt;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llon;

    iget-object v0, p0, Lcgt;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbkv;

    iget-object v0, p0, Lcgt;->c:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcgt;->d:Lpnh;

    check-cast v0, Ldvz;

    invoke-virtual {v0}, Ldvz;->a()Landroid/hardware/SensorManager;

    move-result-object v5

    iget-object v0, p0, Lcgt;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcgs;-><init>(Llon;Lbkv;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
