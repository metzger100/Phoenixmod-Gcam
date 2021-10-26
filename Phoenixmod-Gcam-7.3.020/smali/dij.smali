.class final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlq;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lghz;

.field final synthetic c:Loye;

.field final synthetic d:Ldiu;

.field final synthetic e:I

.field final synthetic f:Ldme;

.field final synthetic g:Loye;

.field final synthetic h:Ldir;


# direct methods
.method public constructor <init>(Ldir;Loye;Lghz;Loye;Ldiu;ILdme;Loye;)V
    .locals 0

    iput-object p1, p0, Ldij;->h:Ldir;

    iput-object p2, p0, Ldij;->a:Loye;

    iput-object p3, p0, Ldij;->b:Lghz;

    iput-object p4, p0, Ldij;->c:Loye;

    iput-object p5, p0, Ldij;->d:Ldiu;

    iput p6, p0, Ldij;->e:I

    iput-object p7, p0, Ldij;->f:Ldme;

    iput-object p8, p0, Ldij;->g:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldij;->h:Ldir;

    iget-object v1, v1, Ldir;->m:Llvj;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldij;->a:Loye;

    invoke-virtual {v1}, Loye;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldij;->b:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldij;->h:Ldir;

    iget-object v2, v2, Ldir;->e:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldij;->h:Ldir;

    iget-object v2, v2, Ldir;->e:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfun;

    iget-object v3, v0, Ldij;->c:Loye;

    invoke-interface {v2, v1, v3}, Lfun;->a(Landroid/net/Uri;Loxo;)V

    :cond_0
    new-instance v7, Ldne;

    iget-object v1, v0, Ldij;->c:Loye;

    invoke-static {v1}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldne;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldij;->h:Ldir;

    iget-object v1, v1, Ldir;->h:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, Ldij;->h:Ldir;

    iget-object v5, v0, Ldij;->b:Lghz;

    iget-object v6, v0, Ldij;->a:Loye;

    iget-object v1, v0, Ldij;->d:Ldiu;

    check-cast v1, Ldit;

    iget-object v9, v1, Ldit;->a:Lhue;

    iget v10, v0, Ldij;->e:I

    sget-object v11, Ldjf;->c:Ldjf;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v11}, Ldir;->a(Lghz;Loye;Lmpq;Lcom/google/googlex/gcam/ExifMetadata;Lhue;ILdjf;)V

    goto/16 :goto_0

    :cond_1
    iget-object v12, v0, Ldij;->h:Ldir;

    iget-object v14, v0, Ldij;->b:Lghz;

    iget-object v1, v0, Ldij;->a:Loye;

    iget-object v2, v0, Ldij;->d:Ldiu;

    iget v3, v0, Ldij;->e:I

    iget-object v4, v0, Ldij;->f:Ldme;

    iget-object v5, v0, Ldij;->g:Loye;

    iget-object v6, v12, Ldir;->n:Llvb;

    const-string v8, "Processing Portrait from YUV input."

    invoke-interface {v6, v8}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loye;->isDone()Z

    move-result v6

    const-string v8, "Base frame metadata not available in YUV callback"

    invoke-static {v6, v8}, Luu;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpf;

    invoke-interface {v7}, Lmpq;->c()I

    move-result v6

    invoke-interface {v7}, Lmpq;->d()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v6, v8, v9}, Ldiy;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-static {v7}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object v8

    iget-object v10, v14, Lghz;->b:Lhpq;

    invoke-interface {v10}, Lhpq;->l()Lhqt;

    move-result-object v10

    iput-object v10, v8, Lhhq;->b:Lhqt;

    iget-object v10, v14, Lghz;->a:Lfwe;

    iget-object v10, v10, Lfwe;->e:Lmkq;

    iput-object v10, v8, Lhhq;->a:Lmkq;

    invoke-virtual {v8, v3}, Lhhq;->a(I)V

    invoke-virtual {v8, v1}, Lhhq;->a(Lmpf;)V

    invoke-interface {v7}, Lmpq;->c()I

    move-result v1

    invoke-interface {v7}, Lmpq;->d()I

    move-result v10

    invoke-virtual {v8, v1, v10}, Lhhq;->a(II)V

    iput-object v6, v8, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v14, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->a()Liio;

    move-result-object v1

    iput-object v1, v8, Lhhq;->e:Liio;

    move-object v1, v2

    check-cast v1, Ldit;

    iget-object v6, v1, Ldit;->a:Lhue;

    iput-object v6, v8, Lhhq;->i:Lhue;

    invoke-virtual {v8}, Lhhq;->a()Lhhr;

    move-result-object v6

    nop

    iget-object v1, v1, Ldit;->a:Lhue;

    invoke-virtual {v1}, Lhue;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v12, Ldir;->g:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbt;

    iget-object v1, v1, Lgbt;->b:Lhhs;

    invoke-interface {v1, v6}, Lhhs;->a(Lhhr;)Lhhr;

    move-result-object v6

    :cond_2
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lmpq;->c()I

    move-result v1

    invoke-interface {v7}, Lmpq;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v13, v1, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v1, v12, Ldir;->b:Lpag;

    iget-object v7, v6, Lhhr;->a:Lmpq;

    invoke-virtual {v1, v7}, Lpag;->b(Lmpq;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v1, v6, Lhhr;->a:Lmpq;

    invoke-interface {v1}, Lmpq;->close()V

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Ldir;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghz;Lcom/google/googlex/gcam/ExifMetadata;Ldiu;ILdme;Loye;)V

    :goto_0
    iget-object v1, v0, Ldij;->h:Ldir;

    iget-object v1, v1, Ldir;->m:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-void
.end method
