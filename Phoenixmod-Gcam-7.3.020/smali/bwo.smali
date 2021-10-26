.class final synthetic Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwz;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loye;


# direct methods
.method public constructor <init>(Lbwz;Landroid/graphics/PointF;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwo;->a:Lbwz;

    iput-object p2, p0, Lbwo;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbwo;->c:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbwo;->a:Lbwz;

    iget-object v1, p0, Lbwo;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbwo;->c:Loye;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lbwz;->a(JZ)V

    iget-object v3, v0, Lbwz;->c:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liys;

    invoke-interface {v3, v1}, Liys;->a(Landroid/graphics/PointF;)Llnu;

    move-result-object v1

    new-instance v3, Lbws;

    invoke-direct {v3, v0}, Lbws;-><init>(Lbwz;)V

    invoke-static {v1, v3}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v3

    invoke-virtual {v2, v3}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbwz;->g:Lcat;

    sget-object v4, Lcas;->e:Lcas;

    invoke-virtual {v2, v4}, Lcat;->a(Lcas;)Lllo;

    move-result-object v2

    new-instance v4, Lbwt;

    invoke-direct {v4, v0}, Lbwt;-><init>(Lbwz;)V

    sget-object v5, Lowu;->a:Lowu;

    invoke-interface {v3, v4, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, v0, Lbwz;->g:Lcat;

    sget-object v3, Lcas;->e:Lcas;

    invoke-virtual {v2, v3}, Lcat;->a(Lcas;)Lllo;

    move-result-object v2

    new-instance v3, Lbwu;

    invoke-direct {v3, v0}, Lbwu;-><init>(Lbwz;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {v1, v3, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lllo;->a(Llum;)Llum;

    return-void
.end method
