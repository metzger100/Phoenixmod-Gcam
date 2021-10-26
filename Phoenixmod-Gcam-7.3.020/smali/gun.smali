.class final synthetic Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lguw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Lguw;

    iput-boolean p2, p0, Lgun;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgun;->a:Lguw;

    iget-boolean v1, p0, Lgun;->b:Z

    iget-object v2, v0, Lguw;->d:Llyw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Llyw;->a(ZZZ)V

    iget-object v1, v0, Lguw;->d:Llyw;

    invoke-interface {v1}, Llyw;->c()Llyg;

    move-result-object v2

    iget-object v0, v0, Lguw;->m:Lbdf;

    invoke-virtual {v0}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyg;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {v1, v0}, Llyw;->a(Llyh;)V

    return-void
.end method
