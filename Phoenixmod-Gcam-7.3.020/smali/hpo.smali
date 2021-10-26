.class public Lhpo;
.super Lhqd;
.source "PG"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final I:Lims;

.field private final J:Lilg;

.field private final K:Loac;

.field private final L:Ldnw;

.field final a:Ljava/util/List;

.field public final b:Limg;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lhng;

.field public final e:Limx;

.field public volatile f:Lilk;

.field public g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpo;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhqp;Lhsi;Leuu;Lila;Lilv;Lims;Limg;Lilg;Liio;Lbsu;Lhng;Llvj;Lcno;Lhtk;Limx;Lhge;Ldnw;Ljava/lang/String;Llmj;JLjava/util/concurrent/Executor;Loac;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v1, p16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v20, p16

    move-object/from16 v18, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-wide/from16 v15, p21

    move-object/from16 v1, p23

    new-instance v6, Lhqs;

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lhqs;-><init>(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/16 v17, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqd;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;Lhqs;Limx;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpo;->a:Ljava/util/List;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, Lhpo;->g:Landroid/net/Uri;

    move-object/from16 v0, p7

    iput-object v0, v1, Lhpo;->I:Lims;

    move-object/from16 v0, p16

    iget-boolean v2, v0, Limx;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    move-object/from16 v3, p19

    invoke-interface {v2, v3}, Limg;->a(Ljava/lang/String;)Limg;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p8

    :goto_0
    iput-object v2, v1, Lhpo;->b:Limg;

    move-object/from16 v2, p9

    iput-object v2, v1, Lhpo;->J:Lilg;

    move-object/from16 v2, p1

    iput-object v2, v1, Lhpo;->c:Landroid/content/ContentResolver;

    move-object/from16 v2, p12

    iput-object v2, v1, Lhpo;->d:Lhng;

    new-instance v2, Lhho;

    invoke-direct {v2, v1}, Lhho;-><init>(Lhpq;)V

    iput-object v2, v1, Lhpo;->E:Lhhm;

    iput-object v0, v1, Lhpo;->e:Limx;

    move-object/from16 v0, p24

    iput-object v0, v1, Lhpo;->K:Loac;

    move-object/from16 v0, p18

    iput-object v0, v1, Lhpo;->L:Ldnw;

    return-void
.end method

.method private final a(Lhqe;Limg;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhpo;->I:Lims;

    invoke-interface {v0, p2}, Lims;->a(Limg;)Limp;

    move-result-object p2

    invoke-interface {p1}, Lhqe;->h()Lmpu;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized b(Lhqe;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Lhqe;->a(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lhpo;->b:Limg;

    invoke-direct {p0, p1, v1, v0}, Lhpo;->a(Lhqe;Limg;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Persisting image without notification to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lhpo;->J:Lilg;

    iget-object v1, p0, Lhpo;->L:Ldnw;

    iget-object v2, p0, Lhqd;->D:Lmpf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Ldnw;->b(Lmpb;)Loac;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lhqe;->a(Lilg;Ljava/io/File;ZZLoac;)Lilk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error persisting image: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhqd;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lhpm;

    invoke-direct {v1, p0}, Lhpm;-><init>(Lhpo;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhpo;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Updating burst thumbnail"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->o:Lhsh;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhpo;->o:Lhsh;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    invoke-virtual {v0, v1, p1}, Lhsi;->a(Lhsh;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0, p1}, Lhqp;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhqd;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget-object p2, p0, Lhpo;->K:Loac;

    invoke-virtual {p1, p2}, Lhqp;->a(Loac;)V

    return-void
.end method

.method public final a(Lhqe;)V
    .locals 1

    iget-object v0, p0, Lhpo;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhpp;

    iget-boolean v0, v0, Lhpp;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhpo;->b(Lhqe;)V

    :goto_0
    iget-object v0, p0, Lhpo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhqe;->a()V

    :goto_1
    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    return-void
.end method

.method public final declared-synchronized a(Lilt;Lhqe;Limg;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v8, v0, v6}, Lhqe;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v8, v2, v11}, Lhpo;->a(Lhqe;Limg;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persisting image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhpo;->J:Lilg;

    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhpo;->L:Ldnw;

    iget-object v4, v1, Lhqd;->D:Lmpf;

    invoke-interface {v2, v4}, Ldnw;->b(Lmpb;)Loac;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhqe;->a(Lilg;Ljava/io/File;ZZLoac;)Lilk;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v1, Lhpo;->f:Lilk;

    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhpo;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v10, v1, Lhpo;->c:Landroid/content/ContentResolver;

    iget-wide v12, v1, Lhqd;->x:J

    iget-object v0, v1, Lhpo;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhqe;->g()Lluk;

    move-result-object v0

    iget v15, v0, Lluk;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhqe;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhqe;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhqe;->h()Lmpu;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lilt;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLoac;ILjava/lang/String;IILmpu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Llvj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhqd;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v2

    invoke-interface {v2}, Llvj;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lilu;Lhqe;Limg;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v8, v0, v6}, Lhqe;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v8, v2, v11}, Lhpo;->a(Lhqe;Limg;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with URI "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhpo;->J:Lilg;

    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhpo;->L:Ldnw;

    iget-object v4, v1, Lhqd;->D:Lmpf;

    invoke-interface {v2, v4}, Ldnw;->b(Lmpb;)Loac;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhqe;->a(Lilg;Ljava/io/File;ZZLoac;)Lilk;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v1, Lhpo;->f:Lilk;

    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhpo;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lhqe;->e()Landroid/net/Uri;

    move-result-object v10

    iget-wide v12, v1, Lhqd;->x:J

    iget-object v0, v1, Lhpo;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhqe;->g()Lluk;

    move-result-object v0

    iget v15, v0, Lluk;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhqe;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhqe;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhqe;->h()Lmpu;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lilu;->a(Landroid/net/Uri;Ljava/lang/String;JLoac;ILjava/lang/String;IILmpu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Llvj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhqd;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhqd;->y()Llvj;

    move-result-object v2

    invoke-interface {v2}, Llvj;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljtc;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lhpo;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string v0, "(null)"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error persisting burst: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhqd;->t:Landroid/net/Uri;

    sget-object v0, Ljte;->a:Ljtc;

    invoke-virtual {p0, p1, v0}, Lhqd;->b(Landroid/net/Uri;Ljtc;)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget v0, p0, Lhpo;->F:I

    iget v1, p0, Lhpo;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhqp;->a(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lluo;Lhqt;)V
    .locals 4

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcno;->a(JLjava/lang/String;Lhqt;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->h:Lhqs;

    invoke-virtual {p0}, Lhpo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lhqs;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhpo;->l:Lhqt;

    invoke-virtual {p0}, Lhpo;->e()V

    invoke-virtual {p0}, Lhpo;->f()V

    const/4 p2, -0x1

    iput p2, p0, Lhpo;->n:I

    iget-object p2, p0, Lhqd;->v:Lhsi;

    iget-wide v0, p0, Lhqd;->x:J

    iget-object v2, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p2, p1, v0, v1, v2}, Lhsi;->a(Lluo;JLandroid/net/Uri;)Lhsh;

    move-result-object p1

    iput-object p1, p0, Lhpo;->o:Lhsh;

    invoke-virtual {p0}, Lhqd;->x()V

    iget-object p1, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhqd;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting empty with URI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", TITLE="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhqd;->t:Landroid/net/Uri;

    iget-object p2, p0, Lhpo;->l:Lhqt;

    invoke-virtual {p0, p1, p2}, Lhqd;->a(Landroid/net/Uri;Lhqt;)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget-object p2, p0, Lhpo;->l:Lhqt;

    invoke-virtual {p1, p2}, Lhqp;->a(Lhqt;)V

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object p1

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->h:Lhqs;

    invoke-virtual {p0}, Lhpo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lhqs;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpl;

    invoke-direct {v1, p0}, Lhpl;-><init>(Lhpo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhpo;->H:Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lhpo;->l:Lhqt;

    sget-object v1, Lhqt;->e:Lhqt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhpo;->h:Lhqs;

    invoke-virtual {p0}, Lhpo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lhqs;->a(IILjava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhpo;->h()V

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhqd;->b(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lhpo;->o:Lhsh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhqd;->v:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpo;->o:Lhsh;

    :goto_1
    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget v1, p0, Lhpo;->F:I

    iget v2, p0, Lhpo;->G:I

    new-instance v3, Lcsw;

    invoke-direct {v3}, Lcsw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhqp;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhpo;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->c(J)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lhpo;->e:Limx;

    iget-boolean v0, v0, Limx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqd;->r:Lilv;

    invoke-interface {v0}, Lilv;->c()Lils;

    move-result-object v0

    iget-object v1, p0, Lhpo;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhpo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqe;

    invoke-interface {v3}, Lhqe;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lils;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhpo;->c:Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lils;->a(Landroid/content/ContentResolver;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lhpo;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lhpo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqe;

    invoke-interface {v3}, Lhqe;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lhqe;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhpo;->J:Lilg;

    invoke-interface {v2, v1}, Lilg;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error attempting to delete burst directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhqd;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhpo;->o:Lhsh;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsh;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0}, Lhqp;->b()V

    invoke-virtual {p0}, Lhpo;->k()V

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public final l()Lhqt;
    .locals 1

    iget-object v0, p0, Lhpo;->l:Lhqt;

    return-object v0
.end method
