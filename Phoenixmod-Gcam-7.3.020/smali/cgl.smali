.class public final Lcgl;
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

    iput-object p1, p0, Lcgl;->a:Lpnh;

    iput-object p2, p0, Lcgl;->b:Lpnh;

    iput-object p3, p0, Lcgl;->c:Lpnh;

    iput-object p4, p0, Lcgl;->d:Lpnh;

    iput-object p5, p0, Lcgl;->e:Lpnh;

    iput-object p6, p0, Lcgl;->f:Lpnh;

    iput-object p7, p0, Lcgl;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcgl;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgrl;

    iget-object v0, p0, Lcgl;->b:Lpnh;

    check-cast v0, Ldvz;

    invoke-virtual {v0}, Ldvz;->a()Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v0, p0, Lcgl;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfu;

    iget-object v0, p0, Lcgl;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loac;

    iget-object v0, p0, Lcgl;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v0, p0, Lcgl;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lcgl;->g:Lpnh;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcgk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcgk;-><init>(Lgrl;Landroid/hardware/SensorManager;Lcfu;Loac;Llon;Lchh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
