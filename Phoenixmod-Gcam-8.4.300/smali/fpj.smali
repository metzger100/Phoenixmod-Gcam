.class public final Lfpj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpj;->a:Lqkg;

    iput-object p2, p0, Lfpj;->b:Lqkg;

    iput-object p3, p0, Lfpj;->c:Lqkg;

    iput-object p4, p0, Lfpj;->d:Lqkg;

    iput-object p5, p0, Lfpj;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfpi;
    .locals 7

    iget-object v0, p0, Lfpj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgvb;

    iget-object v0, p0, Lfpj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Lfpj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lfpj;->d:Lqkg;

    check-cast v0, Liwi;

    invoke-virtual {v0}, Liwi;->a()Lkas;

    move-result-object v5

    iget-object v0, p0, Lfpj;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfpi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfpi;-><init>(Lgvb;Llda;Landroid/util/DisplayMetrics;Lkas;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpj;->a()Lfpi;

    move-result-object v0

    return-object v0
.end method
