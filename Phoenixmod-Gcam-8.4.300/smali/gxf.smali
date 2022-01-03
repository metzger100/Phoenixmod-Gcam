.class public final synthetic Lgxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgxi;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxi;

    iput-boolean p2, p0, Lgxf;->b:Z

    iput-boolean p3, p0, Lgxf;->c:Z

    iput-boolean p4, p0, Lgxf;->d:Z

    iput-boolean p5, p0, Lgxf;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgxf;->a:Lgxi;

    iget-boolean v1, p0, Lgxf;->b:Z

    iget-boolean v2, p0, Lgxf;->c:Z

    iget-boolean v3, p0, Lgxf;->d:Z

    iget-boolean v4, p0, Lgxf;->e:Z

    iget-object v5, v0, Lgxi;->c:Llnc;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Llnc;->l(ZZZ)V

    if-eqz v3, :cond_2

    iget-object v1, v0, Lgxi;->c:Llnc;

    invoke-interface {v1}, Llnc;->a()Llmp;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v3, v0, Lgxi;->l:Lbny;

    invoke-virtual {v3}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Llok;

    iput-object v3, v4, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lgxi;->l:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Llok;

    iput-object v2, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v2, v0, Lgxi;->l:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Llok;

    iput-object v2, v3, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->m(Llmq;)V

    :cond_2
    return-void
.end method
