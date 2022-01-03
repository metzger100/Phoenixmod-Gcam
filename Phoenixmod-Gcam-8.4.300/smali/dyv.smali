.class public final Ldyv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljuc;

.field private final b:Ljuc;

.field private final c:Ljuc;

.field private final d:Ljuc;

.field private final e:Ljuc;

.field private final f:Ljtz;

.field private final g:Ljtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->b:Ljuc;

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->c:Ljuc;

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->d:Ljuc;

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->e:Ljuc;

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldyv;->f:Ljtz;

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldyv;->g:Ljtz;

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->a:Ljuc;

    return-void
.end method

.method public static final b(Ljuc;Ljtz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v0}, Ljuc;->a(Ljuc;Ljuc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v14, v2, v12

    if-gez v14, :cond_0

    mul-double v2, v2, v8

    sub-double v2, v10, v2

    goto :goto_0

    :cond_0
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v14, v2, v12

    if-gez v14, :cond_1

    const-wide v4, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v4, v4, v2

    sub-double/2addr v6, v4

    mul-double v2, v2, v8

    sub-double v4, v10, v2

    mul-double v2, v2, v4

    sub-double v2, v10, v2

    goto :goto_0

    :cond_1
    div-double v2, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v10, v4

    mul-double v2, v2, v2

    mul-double v2, v2, v4

    move-wide/from16 v16, v2

    move-wide v2, v6

    move-wide/from16 v6, v16

    :goto_0
    iget-wide v4, v0, Ljuc;->a:D

    mul-double v4, v4, v4

    iget-wide v8, v0, Ljuc;->b:D

    mul-double v8, v8, v8

    iget-wide v12, v0, Ljuc;->c:D

    mul-double v12, v12, v12

    add-double v14, v8, v12

    mul-double v14, v14, v6

    sub-double v14, v10, v14

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v14, v15}, Ljtz;->e(IID)V

    add-double/2addr v12, v4

    mul-double v12, v12, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v11, v14, v12

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v13, v11, v12}, Ljtz;->e(IID)V

    add-double/2addr v4, v8

    mul-double v4, v4, v6

    sub-double v4, v14, v4

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v8, v4, v5}, Ljtz;->e(IID)V

    iget-wide v4, v0, Ljuc;->c:D

    mul-double v4, v4, v2

    iget-wide v11, v0, Ljuc;->a:D

    iget-wide v14, v0, Ljuc;->b:D

    mul-double v11, v11, v14

    mul-double v11, v11, v6

    sub-double v14, v11, v4

    invoke-virtual {v1, v10, v13, v14, v15}, Ljtz;->e(IID)V

    add-double/2addr v11, v4

    invoke-virtual {v1, v13, v10, v11, v12}, Ljtz;->e(IID)V

    iget-wide v4, v0, Ljuc;->b:D

    mul-double v4, v4, v2

    iget-wide v11, v0, Ljuc;->a:D

    iget-wide v14, v0, Ljuc;->c:D

    mul-double v11, v11, v14

    mul-double v11, v11, v6

    add-double v14, v11, v4

    invoke-virtual {v1, v10, v8, v14, v15}, Ljtz;->e(IID)V

    sub-double/2addr v11, v4

    invoke-virtual {v1, v8, v10, v11, v12}, Ljtz;->e(IID)V

    iget-wide v4, v0, Ljuc;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v0, Ljuc;->b:D

    iget-wide v9, v0, Ljuc;->c:D

    mul-double v4, v4, v9

    mul-double v6, v6, v4

    sub-double v4, v6, v2

    invoke-virtual {v1, v13, v8, v4, v5}, Ljtz;->e(IID)V

    add-double/2addr v6, v2

    invoke-virtual {v1, v8, v13, v6, v7}, Ljtz;->e(IID)V

    return-void
.end method


# virtual methods
.method public final a(Ljuc;Ljuc;Ljtz;)V
    .locals 8

    invoke-virtual {p3}, Ljtz;->h()V

    iget-object v0, p0, Ldyv;->c:Ljuc;

    invoke-static {p1, p2, v0}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    iget-object v0, p0, Ldyv;->c:Ljuc;

    invoke-virtual {v0}, Ljuc;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldyv;->d:Ljuc;

    invoke-virtual {v0, p1}, Ljuc;->f(Ljuc;)V

    iget-object p1, p0, Ldyv;->e:Ljuc;

    invoke-virtual {p1, p2}, Ljuc;->f(Ljuc;)V

    iget-object p1, p0, Ldyv;->c:Ljuc;

    invoke-virtual {p1}, Ljuc;->d()V

    iget-object p1, p0, Ldyv;->d:Ljuc;

    invoke-virtual {p1}, Ljuc;->d()V

    iget-object p1, p0, Ldyv;->e:Ljuc;

    invoke-virtual {p1}, Ljuc;->d()V

    iget-object p1, p0, Ldyv;->f:Ljtz;

    iget-object p2, p0, Ldyv;->d:Ljuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljtz;->g(ILjuc;)V

    iget-object p2, p0, Ldyv;->c:Ljuc;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Ljtz;->g(ILjuc;)V

    iget-object p2, p0, Ldyv;->c:Ljuc;

    iget-object v2, p0, Ldyv;->d:Ljuc;

    iget-object v3, p0, Ldyv;->b:Ljuc;

    invoke-static {p2, v2, v3}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    iget-object p2, p0, Ldyv;->b:Ljuc;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Ljtz;->g(ILjuc;)V

    iget-object p2, p0, Ldyv;->g:Ljtz;

    iget-object v3, p0, Ldyv;->e:Ljuc;

    invoke-virtual {p2, v0, v3}, Ljtz;->g(ILjuc;)V

    iget-object v0, p0, Ldyv;->c:Ljuc;

    invoke-virtual {p2, v1, v0}, Ljtz;->g(ILjuc;)V

    iget-object v0, p0, Ldyv;->c:Ljuc;

    iget-object v3, p0, Ldyv;->e:Ljuc;

    iget-object v4, p0, Ldyv;->b:Ljuc;

    invoke-static {v0, v3, v4}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    iget-object v0, p0, Ldyv;->b:Ljuc;

    invoke-virtual {p2, v2, v0}, Ljtz;->g(ILjuc;)V

    iget-object v0, p1, Ljtz;->a:[D

    aget-wide v3, v0, v1

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aput-wide v6, v0, v1

    aput-wide v3, v0, v5

    aget-wide v3, v0, v2

    const/4 v1, 0x6

    aget-wide v5, v0, v1

    aput-wide v5, v0, v2

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    const/4 v4, 0x7

    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    aput-wide v2, v0, v4

    invoke-static {p2, p1, p3}, Ljtz;->b(Ljtz;Ljtz;Ljtz;)V

    return-void
.end method
