.class final synthetic Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loye;

.field private final d:Loye;


# direct methods
.method public constructor <init>(Lguw;Landroid/graphics/PointF;Loye;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lguw;

    iput-object p2, p0, Lguk;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lguk;->c:Loye;

    iput-object p4, p0, Lguk;->d:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lguk;->a:Lguw;

    iget-object v1, p0, Lguk;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lguk;->c:Loye;

    iget-object v3, p0, Lguk;->d:Loye;

    iget-object v4, v0, Lguw;->b:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    invoke-interface {v4}, Liys;->c()V

    iget-object v4, v0, Lguw;->b:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    invoke-interface {v4, v1}, Liys;->a(Landroid/graphics/PointF;)Llnu;

    move-result-object v1

    new-instance v4, Lgup;

    invoke-direct {v4, v0}, Lgup;-><init>(Lguw;)V

    invoke-static {v1, v4}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v4

    invoke-virtual {v2, v4}, Loye;->b(Ljava/lang/Object;)Z

    new-instance v2, Lguq;

    invoke-direct {v2, v0}, Lguq;-><init>(Lguw;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-interface {v1, v2, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    iput-object v2, v0, Lguw;->k:Llum;

    new-instance v2, Lgur;

    invoke-direct {v2, v0, v3}, Lgur;-><init>(Lguw;Loye;)V

    iget-object v3, v0, Lguw;->f:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    iput-object v1, v0, Lguw;->l:Llum;

    return-void
.end method
