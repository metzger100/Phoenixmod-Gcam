.class public final Lhfy;
.super Ljava/lang/Object;

# interfaces
.implements Lhgl;
.implements Lfik;
.implements Lfhl;
.implements Lfhk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lddf;

.field public final d:Z

.field public final e:Lqkg;

.field public final f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

.field public g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Lljf;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/portrait/PortraitRelightingProcessorManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhfy;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Landroid/content/Context;Lddf;Lqkg;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfy;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lhfy;->i:Lljf;

    iput-object p2, p0, Lhfy;->b:Landroid/content/Context;

    iput-object p3, p0, Lhfy;->c:Lddf;

    iput-boolean p6, p0, Lhfy;->d:Z

    iput-object p4, p0, Lhfy;->e:Lqkg;

    iput-object p5, p0, Lhfy;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;-><init>()V

    iput-object p1, p0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->getPortraitRelightingProcessorHandle()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhfx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhfx;-><init>(Lhfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhfx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhfx;-><init>(Lhfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhfx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhfx;-><init>(Lhfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhfy;->c:Lddf;

    sget-object v0, Lddx;->B:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfy;->c:Lddf;

    sget-object v0, Lddy;->c:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lhfy;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    iget-object v0, p0, Lhfy;->i:Lljf;

    const-string v1, "FireflyMgr#loadModelAsset"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array v2, p2, [B

    invoke-static {p1, v2, v0, p2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lhfy;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v5, "There is more data. This is problematic"

    const/16 v6, 0x98b

    invoke-static {v4, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eq v3, p2, :cond_1

    sget-object p1, Lhfy;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string p2, "Didn\'t finish reading the asset."

    const/16 v3, 0x98a

    invoke-static {p1, p2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lhfy;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v2, 0x989

    const-string v3, "Unable to load the asset: %s"

    invoke-static {p2, v3, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_1
    iget-object p1, p0, Lhfy;->i:Lljf;

    const-string p2, "FireflyMgr#decrypt"

    invoke-interface {p1, p2}, Lljf;->e(Ljava/lang/String;)V

    new-array p1, v0, [B

    const-string p2, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v0, "EE0F689D8C7579BC1A11DEE1D035717E"

    :try_start_1
    sget-object v2, Loyw;->e:Loyw;

    invoke-virtual {v2, p2}, Loyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object p2

    sget-object v2, Loyw;->e:Loyw;

    invoke-virtual {v2, v0}, Loyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES_256/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object v0, Lhfy;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x988

    const-string v2, "Unable to decrypt bytes: %s"

    invoke-static {v0, v2, p2, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_2
    iget-object p2, p0, Lhfy;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    iget-object p2, p0, Lhfy;->i:Lljf;

    const-string v0, "FireflyMgr#md5"

    invoke-interface {p2, v0}, Lljf;->e(Ljava/lang/String;)V

    :try_start_2
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    sget-object v0, Loyw;->e:Loyw;

    invoke-virtual {v0, p3}, Loyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhfy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x982

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Checksum is %s, expecting %s"

    sget-object v2, Loyw;->e:Loyw;

    invoke-virtual {v2, p2}, Loyw;->f([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p3}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    sget-object p3, Lhfy;->a:Louj;

    invoke-virtual {p3}, Loue;->b()Lova;

    move-result-object p3

    const/16 v0, 0x983

    const-string v1, "Failed to compute MD5 hash: %s"

    invoke-static {p3, v1, p2, v0}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_2
    :goto_3
    iget-object p2, p0, Lhfy;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    iget-object p2, p0, Lhfy;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    return-object p1
.end method
