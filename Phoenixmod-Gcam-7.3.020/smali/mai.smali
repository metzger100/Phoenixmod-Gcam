.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmjz;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/util/List;

    invoke-interface {p1}, Lmjz;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmai;->b:Ljava/util/List;

    invoke-interface {p1}, Lmjz;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmai;->c:Ljava/util/List;

    invoke-interface {p1}, Lmjz;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmai;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Llyh;Llyh;)Llyh;
    .locals 3

    invoke-static {p1}, Lmfc;->a(Llyh;)Lmfc;

    move-result-object v0

    iget-object v1, p0, Lmai;->a:Ljava/util/List;

    invoke-interface {p1}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmfc;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lmai;->b:Ljava/util/List;

    invoke-interface {p1}, Llyh;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Llyh;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llyh;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmfc;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lmai;->c:Ljava/util/List;

    invoke-interface {p1}, Llyh;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llyh;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Llyh;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lmfc;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lmai;->d:Ljava/util/List;

    invoke-interface {p1}, Llyh;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llyh;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Llyh;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lmfc;->d:Ljava/lang/Integer;

    invoke-interface {p1}, Llyh;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lmfd;

    iget-object v1, v1, Lmfd;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Llyh;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lmfc;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llyh;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lmfd;

    iget-object v1, v1, Lmfd;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Llyh;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lmfc;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llyh;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lmfd;

    iget-object p1, p2, Lmfd;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Llyh;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Lmfc;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lmfc;->b()Lmfd;

    move-result-object p1

    return-object p1
.end method
