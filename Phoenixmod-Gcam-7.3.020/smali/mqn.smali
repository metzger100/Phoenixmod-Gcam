.class public final Lmqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field private static final t:[F

.field private static final u:[F


# instance fields
.field private final A:Loxo;

.field private final B:Lmyy;

.field public final d:Lncw;

.field public final e:Lney;

.field public final f:Lned;

.field public final g:Lndw;

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Llvj;

.field public final j:Lnev;

.field public final k:Lncv;

.field public final l:Lnev;

.field public final m:Lncv;

.field public final n:Ljava/lang/Object;

.field o:Loac;

.field public volatile p:Lnfe;

.field public final q:Lluk;

.field public volatile r:Lohc;

.field public s:Z

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lned;

.field private final x:Lned;

.field private final y:Lney;

.field private final z:Lney;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmqn;->a:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmqn;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmqn;->t:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmqn;->u:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmqn;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lncw;Ljava/util/concurrent/Executor;Lney;Lned;Lned;Lndw;Lmzb;Lnev;Lncv;Lnev;Lncv;Llvj;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lmqn;->n:Ljava/lang/Object;

    sget-object v3, Lnzl;->a:Lnzl;

    iput-object v3, v6, Lmqn;->o:Loac;

    sget-object v3, Lluk;->a:Lluk;

    iput-object v3, v6, Lmqn;->q:Lluk;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v3

    iput-object v3, v6, Lmqn;->r:Lohc;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lmqn;->s:Z

    iput-object v7, v6, Lmqn;->d:Lncw;

    move-object v4, p2

    iput-object v4, v6, Lmqn;->v:Ljava/util/concurrent/Executor;

    iput-object v2, v6, Lmqn;->g:Lndw;

    move-object/from16 v4, p8

    iput-object v4, v6, Lmqn;->j:Lnev;

    iput-object v0, v6, Lmqn;->k:Lncv;

    move-object/from16 v4, p10

    iput-object v4, v6, Lmqn;->l:Lnev;

    iput-object v1, v6, Lmqn;->m:Lncv;

    move-object v4, p4

    iput-object v4, v6, Lmqn;->w:Lned;

    move-object/from16 v4, p5

    iput-object v4, v6, Lmqn;->f:Lned;

    move-object v4, p3

    iput-object v4, v6, Lmqn;->e:Lney;

    move-object/from16 v4, p12

    iput-object v4, v6, Lmqn;->i:Llvj;

    const/4 v4, 0x3

    new-array v4, v4, [Lmyx;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v7, v4, v0

    invoke-static {v4}, Lzy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmza;->a(Ljava/util/List;)Lmyy;

    move-result-object v0

    iput-object v0, v6, Lmqn;->B:Lmyy;

    new-instance v4, Lmqj;

    invoke-direct {v4, p0}, Lmqj;-><init>(Lmqn;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v8

    iget-object v9, v2, Lnde;->a:Lncw;

    new-instance v10, Lmql;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmql;-><init>(Lmqn;Lndw;Lmzb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loye;)V

    invoke-interface {v9, v10}, Lncw;->execute(Ljava/lang/Runnable;)V

    iput-object v8, v6, Lmqn;->A:Loxo;

    const-string v0, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Lnet;->a(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    invoke-static {p1, v1}, Lnet;->b(Lncw;Ljava/lang/String;)Lnet;

    move-result-object v1

    invoke-static {p1}, Lned;->a(Lncw;)Lnec;

    move-result-object v2

    invoke-static {v0}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnec;->a(Lnht;)V

    invoke-static {v1}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnec;->a(Lnht;)V

    invoke-virtual {v2}, Lnec;->a()Lned;

    move-result-object v0

    iput-object v0, v6, Lmqn;->x:Lned;

    sget-object v0, Lmqn;->t:[F

    invoke-static {v0}, Lnfa;->a([F)Lnfa;

    move-result-object v0

    invoke-static {p1, v0}, Lney;->a(Lncw;Lnfa;)Lney;

    move-result-object v0

    iput-object v0, v6, Lmqn;->y:Lney;

    sget-object v0, Lmqn;->u:[F

    invoke-static {v0}, Lnfa;->a([F)Lnfa;

    move-result-object v0

    invoke-static {p1, v0}, Lney;->a(Lncw;Lnfa;)Lney;

    move-result-object v0

    iput-object v0, v6, Lmqn;->z:Lney;

    return-void
.end method


# virtual methods
.method public final a(II)Loac;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Loxo;
    .locals 3

    iget-object v0, p0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmqn;->A:Loxo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqn;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lmqm;

    invoke-direct {v1, p0, p1, p2}, Lmqm;-><init>(Lmqn;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lncv;)V
    .locals 7

    iget-object v0, p0, Lmqn;->x:Lned;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqn;->z:Lney;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lney;

    invoke-static {v1}, Lndr;->a(Lney;)Lndo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lndo;->a(Lned;)Lndr;

    move-result-object v1

    const-string v2, "uColor"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lndr;->a(Ljava/lang/String;FF)V

    const-string v5, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lndr;->a()V

    invoke-virtual {v1, p1}, Lndr;->a(Lncv;)V

    iget-object v1, p0, Lmqn;->y:Lney;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lney;

    invoke-static {v1}, Lndr;->a(Lney;)Lndo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lndo;->a(Lned;)Lndr;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, Lndr;->a(Ljava/lang/String;FF)V

    invoke-virtual {v0, v5, v6}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lndr;->a()V

    invoke-virtual {v0, p1}, Lndr;->a(Lncv;)V

    :cond_0
    return-void
.end method

.method public final a(Lndw;[FLncv;)V
    .locals 2

    iget-object v0, p0, Lmqn;->e:Lney;

    invoke-static {v0}, Lndr;->a(Lney;)Lndo;

    move-result-object v0

    iget-object v1, p0, Lmqn;->w:Lned;

    invoke-virtual {v0, v1}, Lndo;->a(Lned;)Lndr;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lndr;->a(Ljava/lang/String;Lndw;)V

    const-string p1, "uTransform"

    invoke-virtual {v0, p1, p2}, Lndr;->a(Ljava/lang/String;[F)V

    const-string p1, "aPosition"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lndr;->a(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lndr;->a()V

    invoke-virtual {v0, p3}, Lndr;->a(Lncv;)V

    return-void
.end method

.method public final b()Lncw;
    .locals 3

    iget-object v0, p0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmqn;->d:Lncw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqn;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqn;->s:Z

    iget-object v2, p0, Lmqn;->o:Loac;

    sget-object v3, Lnzl;->a:Lnzl;

    iput-object v3, p0, Lmqn;->o:Loac;

    iget-object v3, p0, Lmqn;->A:Loxo;

    invoke-interface {v3}, Loxo;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmqn;->A:Loxo;

    invoke-interface {v1}, Loxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmqn;->A:Loxo;

    invoke-interface {v3, v1}, Loxo;->cancel(Z)Z

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncv;

    invoke-virtual {v0}, Lnde;->close()V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_1
    iget-object v0, p0, Lmqn;->B:Lmyy;

    invoke-interface {v0}, Lmyy;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
