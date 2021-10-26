.class public final Lidc;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lpnh;

    iput-object p2, p0, Lidc;->b:Lpnh;

    iput-object p3, p0, Lidc;->c:Lpnh;

    iput-object p4, p0, Lidc;->d:Lpnh;

    iput-object p5, p0, Lidc;->e:Lpnh;

    iput-object p6, p0, Lidc;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lidc;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lidc;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllq;

    const-string v0, "SmartsUiEx"

    invoke-static {v0}, Llmi;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lidc;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leru;

    iget-object v0, p0, Lidc;->d:Lpnh;

    check-cast v0, Lize;

    invoke-virtual {v0}, Lize;->a()Lizd;

    move-result-object v6

    iget-object v0, p0, Lidc;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lctd;

    iget-object v0, p0, Lidc;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkaw;

    new-instance v0, Lidb;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lidb;-><init>(Landroid/content/Context;Lllq;Ljava/util/concurrent/ScheduledExecutorService;Leru;Lizd;Lctd;Lkaw;)V

    return-object v0
.end method
