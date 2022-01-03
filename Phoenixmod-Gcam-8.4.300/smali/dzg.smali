.class public final synthetic Ldzg;
.super Ljava/lang/Object;

# interfaces
.implements Lebn;


# instance fields
.field public final synthetic a:Ldzr;

.field public final synthetic b:Lgog;

.field public final synthetic c:Lecp;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldzr;Lgog;Lecp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Ldzr;

    iput-object p2, p0, Ldzg;->b:Lgog;

    iput-object p3, p0, Ldzg;->c:Lecp;

    iput p4, p0, Ldzg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 4

    iget-object p1, p0, Ldzg;->a:Ldzr;

    iget-object p2, p0, Ldzg;->b:Lgog;

    iget-object v0, p0, Ldzg;->c:Lecp;

    iget v1, p0, Ldzg;->d:I

    iget-object v2, p1, Ldzr;->i:Lljf;

    const-string v3, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, p1, Ldzr;->k:Ldze;

    invoke-virtual {v2, p3, p4}, Ldze;->a(J)V

    iget-object v2, p1, Ldzr;->c:Lely;

    invoke-virtual {v2}, Lely;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldzr;->c:Lely;

    invoke-virtual {v2}, Lely;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgez;

    iget-object v3, p2, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    invoke-interface {v2, v3, p3, p4}, Lgez;->b(Lhsp;J)V

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p5}, Lecp;->d(Llzv;)V

    invoke-virtual {v0, p3, p4}, Lecp;->g(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p1, Ldzr;->h:Lddf;

    sget-object v0, Lddm;->am:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p2, p1, Ldzr;->j:Llis;

    const-string p3, "POSTVIEW disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {p2, p3}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_1
    iget-object p5, p1, Ldzr;->m:Ljry;

    iget-object v0, p5, Ljry;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p3, Loih;->a:Loih;

    goto :goto_0

    :cond_2
    iget-object p5, p5, Ljry;->a:Lojc;

    invoke-virtual {p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfpo;

    invoke-interface {p5, p3, p4}, Lfpo;->c(J)Lmad;

    move-result-object p3

    invoke-static {p3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lojc;->g()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Ldzr;->j:Llis;

    const-string p5, "Successfully acquired YUV baseFrameImage"

    invoke-interface {p4, p5}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmad;

    invoke-static {p4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmad;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmad;

    invoke-interface {p3}, Lmad;->close()V

    const/4 p3, 0x1

    iget-object p5, p1, Ldzr;->g:Lhoh;

    iget-object v0, p1, Ldzr;->l:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    invoke-virtual {p5, v0}, Lhoh;->e(Llwd;)Z

    move-result p5

    const/4 v0, 0x0

    if-eq p3, p5, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iget-object p5, p1, Ldzr;->g:Lhoh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldzr;->l:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v2

    invoke-virtual {p5, p4, v1, v2}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p4, p3}, Ldzr;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_2
    iget-object p2, p2, Lgog;->b:Lhsa;

    invoke-interface {p2, p4, v0}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    :cond_5
    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
