.class final synthetic Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldle;


# instance fields
.field private final a:Ldir;

.field private final b:Lghz;

.field private final c:I

.field private final d:Loye;

.field private final e:Loye;


# direct methods
.method public constructor <init>(Ldir;Lghz;ILoye;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Ldir;

    iput-object p2, p0, Ldid;->b:Lghz;

    iput p3, p0, Ldid;->c:I

    iput-object p4, p0, Ldid;->d:Loye;

    iput-object p5, p0, Ldid;->e:Loye;

    return-void
.end method


# virtual methods
.method public final a(Ldmt;IJLmpf;)V
    .locals 10

    iget-object v0, p0, Ldid;->a:Ldir;

    iget-object v1, p0, Ldid;->b:Lghz;

    iget v2, p0, Ldid;->c:I

    iget-object v3, p0, Ldid;->d:Loye;

    iget-object v4, p0, Ldid;->e:Loye;

    iget-object v5, v0, Ldir;->m:Llvj;

    const-string v6, "BaseFrameCallback"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v0, Ldir;->f:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ldir;->f:Loac;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfub;

    iget-object v6, v1, Lghz;->b:Lhpq;

    invoke-interface {v6}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6, p3, p4}, Lfub;->a(Landroid/net/Uri;J)V

    :cond_0
    iget-object v5, v0, Ldir;->k:Lfag;

    iget-object v6, v5, Lfag;->a:Loac;

    invoke-virtual {v6}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lfag;->a:Loac;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    invoke-interface {v5, p3, p4}, Lfab;->b(J)Lmpq;

    move-result-object v5

    invoke-static {v5}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Lnzl;->a:Lnzl;

    :goto_0
    invoke-virtual {v5}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpq;

    invoke-static {v6}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmpq;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpq;

    invoke-interface {v5}, Lmpq;->close()V

    iget-object v5, v0, Ldir;->l:Lhnx;

    iget-object v7, v0, Ldir;->c:Lfys;

    invoke-interface {v7}, Lfys;->N()Lmkq;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhnx;->a(Lmkq;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    nop

    :goto_1
    iget-object v7, v1, Lghz;->d:Lgia;

    iget-object v8, v0, Ldir;->l:Lhnx;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v9, v0, Ldir;->c:Lfys;

    invoke-interface {v9}, Lfys;->N()Lmkq;

    move-result-object v9

    invoke-virtual {v8, v6, v2, v9}, Lhnx;->a(Landroid/graphics/Bitmap;ILmkq;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Lgia;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    iget-object v2, v0, Ldir;->d:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldir;->d:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezx;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p3, p4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v2, v1, v5, v6}, Lezx;->a(Landroid/net/Uri;J)V

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Loye;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4, p5}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p5, v0, Ldir;->o:Ldke;

    invoke-virtual {p5, p1, p2, p3, p4}, Ldke;->a(Ldmt;IJ)V

    iget-object p1, v0, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
