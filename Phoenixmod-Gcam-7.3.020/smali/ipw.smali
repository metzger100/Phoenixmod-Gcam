.class final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Lbbz;

.field final synthetic b:Lipx;


# direct methods
.method public constructor <init>(Lipx;Lbbz;)V
    .locals 0

    iput-object p1, p0, Lipw;->b:Lipx;

    iput-object p2, p0, Lipw;->a:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    invoke-static {}, Ldfb;->a()Ldfb;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxo;
    .locals 1

    iget-object v0, p0, Lipw;->b:Lipx;

    iget-object v0, v0, Lipx;->r:Loye;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lipw;->b:Lipx;

    iget-object v0, v0, Lipx;->b:Lfwo;

    iget-object v0, v0, Lfwo;->a:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lipw;->b:Lipx;

    invoke-virtual {v0}, Lipx;->a()V

    return-void
.end method

.method public final e()Loxo;
    .locals 2

    new-instance v0, Llnj;

    iget-object v1, p0, Lipw;->a:Lbbz;

    iget-object v1, v1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
