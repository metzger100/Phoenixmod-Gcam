.class final Lhdq;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Lheu;

.field final synthetic b:Lhdv;


# direct methods
.method public constructor <init>(Lhdv;Lheu;)V
    .locals 0

    iput-object p1, p0, Lhdq;->b:Lhdv;

    iput-object p2, p0, Lhdq;->a:Lheu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lhdw;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Portrait image (rgb): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lijd;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lhdq;->a:Lheu;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lhdq;->b:Lhdv;

    iget-object p4, p4, Lhdv;->f:Lozb;

    invoke-virtual {p4, p3}, Lozb;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->a()Z

    move-result p4

    invoke-static {p4}, Luu;->b(Z)V

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhdq;->a:Lheu;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p3}, Lkaf;->a(Ljava/lang/Object;)Lkaf;

    move-result-object v3

    invoke-static {}, Lhet;->d()Lhes;

    move-result-object p3

    invoke-static {p6}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->c(Loac;)V

    invoke-static {p7}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->b(Loac;)V

    iget-object p4, p0, Lhdq;->b:Lhdv;

    iget-object p4, p4, Lhdv;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {p4}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->a(Loac;)V

    invoke-virtual {p3}, Lhes;->a()Lhet;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lheu;->a(JLkaf;Lhet;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhdq;->b:Lhdv;

    iget-object p1, p1, Lhdv;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lhdw;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Portrait image (yuv): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lijd;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lhdq;->a:Lheu;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lhdq;->b:Lhdv;

    iget-object p4, p4, Lhdv;->g:Lozc;

    invoke-static {p3}, Lozc;->a(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    iget-object p3, p4, Lozc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {p3}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->a()Z

    move-result p4

    invoke-static {p4}, Luu;->b(Z)V

    iget-object v0, p0, Lhdq;->a:Lheu;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {p3}, Lkaf;->b(Ljava/lang/Object;)Lkaf;

    move-result-object v3

    invoke-static {}, Lhet;->d()Lhes;

    move-result-object p3

    invoke-static {p6}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->c(Loac;)V

    invoke-static {p7}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->b(Loac;)V

    iget-object p4, p0, Lhdq;->b:Lhdv;

    iget-object p4, p4, Lhdv;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {p4}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhes;->a(Loac;)V

    invoke-virtual {p3}, Lhes;->a()Lhet;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lheu;->a(JLkaf;Lhet;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
