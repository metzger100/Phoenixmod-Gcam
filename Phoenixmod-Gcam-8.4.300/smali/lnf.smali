.class public final Llnf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvs;

.field public final b:Llnp;

.field public final c:Llnt;

.field public final d:Llnt;

.field public final e:Llnt;

.field public final f:Llnt;

.field public final g:Loom;

.field public final h:Lope;

.field public final i:Lllt;

.field public final j:Llmo;

.field public final k:J

.field public final l:I

.field public final m:Lope;

.field public final n:Lmip;

.field private final o:Llnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvs;Llnp;Llnt;Llnt;Llnt;Llnt;Llnt;Lmip;Loom;Lope;Lllt;Llmo;JILope;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llnf;->a:Llvs;

    move-object v1, p2

    iput-object v1, v0, Llnf;->b:Llnp;

    move-object v1, p3

    iput-object v1, v0, Llnf;->c:Llnt;

    move-object v1, p4

    iput-object v1, v0, Llnf;->d:Llnt;

    move-object v1, p5

    iput-object v1, v0, Llnf;->o:Llnt;

    move-object v1, p6

    iput-object v1, v0, Llnf;->e:Llnt;

    move-object v1, p7

    iput-object v1, v0, Llnf;->f:Llnt;

    move-object v1, p8

    iput-object v1, v0, Llnf;->n:Lmip;

    move-object v1, p9

    iput-object v1, v0, Llnf;->g:Loom;

    move-object v1, p10

    iput-object v1, v0, Llnf;->h:Lope;

    move-object v1, p11

    iput-object v1, v0, Llnf;->i:Lllt;

    move-object v1, p12

    iput-object v1, v0, Llnf;->j:Llmo;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Llnf;->k:J

    move/from16 v1, p15

    iput v1, v0, Llnf;->l:I

    move-object/from16 v1, p16

    iput-object v1, v0, Llnf;->m:Lope;

    return-void
.end method

.method public static a()Llne;
    .locals 4

    new-instance v0, Llne;

    invoke-direct {v0}, Llne;-><init>()V

    sget-object v1, Llnp;->a:Llnp;

    invoke-virtual {v0, v1}, Llne;->g(Llnp;)V

    new-instance v1, Llnt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llnt;-><init>(I)V

    invoke-virtual {v0, v1}, Llne;->j(Llnt;)V

    new-instance v1, Llnt;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llnt;-><init>(I)V

    iput-object v1, v0, Llne;->a:Llnt;

    new-instance v1, Llnt;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llnt;-><init>(I)V

    iput-object v1, v0, Llne;->b:Llnt;

    new-instance v1, Llnt;

    invoke-direct {v1, v2}, Llnt;-><init>(I)V

    iput-object v1, v0, Llne;->c:Llnt;

    new-instance v1, Llnt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llnt;-><init>(I)V

    invoke-virtual {v0, v1}, Llne;->i(Llnt;)V

    sget-object v1, Llnb;->a:Lmip;

    invoke-virtual {v0, v1}, Llne;->k(Lmip;)V

    new-instance v1, Llno;

    invoke-direct {v1}, Llno;-><init>()V

    invoke-virtual {v0, v1}, Llne;->e(Llmo;)V

    const-wide v1, 0x2d1c6feb268L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llne;->d:Ljava/lang/Long;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llne;->e:Ljava/lang/Integer;

    sget-object v1, Lorx;->a:Lorx;

    invoke-virtual {v0, v1}, Llne;->h(Lope;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llnf;

    iget-object v1, p0, Llnf;->a:Llvs;

    iget-object v3, p1, Llnf;->a:Llvs;

    invoke-virtual {v1, v3}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->b:Llnp;

    iget-object v3, p1, Llnf;->b:Llnp;

    invoke-virtual {v1, v3}, Llnp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->c:Llnt;

    iget-object v3, p1, Llnf;->c:Llnt;

    invoke-virtual {v1, v3}, Llnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->d:Llnt;

    iget-object v3, p1, Llnf;->d:Llnt;

    invoke-virtual {v1, v3}, Llnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->o:Llnt;

    iget-object v3, p1, Llnf;->o:Llnt;

    invoke-virtual {v1, v3}, Llnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->e:Llnt;

    iget-object v3, p1, Llnf;->e:Llnt;

    invoke-virtual {v1, v3}, Llnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->f:Llnt;

    iget-object v3, p1, Llnf;->f:Llnt;

    invoke-virtual {v1, v3}, Llnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->n:Lmip;

    iget-object v3, p1, Llnf;->n:Lmip;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->g:Loom;

    iget-object v3, p1, Llnf;->g:Loom;

    invoke-static {v1, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->h:Lope;

    iget-object v3, p1, Llnf;->h:Lope;

    invoke-virtual {v1, v3}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->i:Lllt;

    iget-object v3, p1, Llnf;->i:Lllt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnf;->j:Llmo;

    iget-object v3, p1, Llnf;->j:Llmo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Llnf;->k:J

    iget-wide v5, p1, Llnf;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Llnf;->l:I

    iget v3, p1, Llnf;->l:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llnf;->m:Lope;

    iget-object p1, p1, Llnf;->m:Lope;

    invoke-virtual {v1, p1}, Lope;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Llnf;->a:Llvs;

    iget v0, v0, Llvs;->b:I

    iget-object v1, p0, Llnf;->b:Llnp;

    invoke-virtual {v1}, Llnp;->hashCode()I

    move-result v1

    iget-object v2, p0, Llnf;->c:Llnt;

    invoke-virtual {v2}, Llnt;->hashCode()I

    move-result v2

    iget-object v3, p0, Llnf;->d:Llnt;

    invoke-virtual {v3}, Llnt;->hashCode()I

    move-result v3

    iget-object v4, p0, Llnf;->o:Llnt;

    invoke-virtual {v4}, Llnt;->hashCode()I

    move-result v4

    iget-object v5, p0, Llnf;->e:Llnt;

    invoke-virtual {v5}, Llnt;->hashCode()I

    move-result v5

    iget-object v6, p0, Llnf;->f:Llnt;

    invoke-virtual {v6}, Llnt;->hashCode()I

    move-result v6

    iget-object v7, p0, Llnf;->n:Lmip;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Llnf;->g:Loom;

    invoke-virtual {v8}, Loom;->hashCode()I

    move-result v8

    iget-object v9, p0, Llnf;->h:Lope;

    invoke-virtual {v9}, Lope;->hashCode()I

    move-result v9

    iget-object v10, p0, Llnf;->i:Lllt;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Llnf;->j:Llmo;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, p0, Llnf;->k:J

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int v0, v0, v14

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v4

    mul-int v0, v0, v14

    xor-int/2addr v0, v5

    mul-int v0, v0, v14

    xor-int/2addr v0, v6

    mul-int v0, v0, v14

    xor-int/2addr v0, v7

    mul-int v0, v0, v14

    xor-int/2addr v0, v8

    mul-int v0, v0, v14

    xor-int/2addr v0, v9

    mul-int v0, v0, v14

    xor-int/2addr v0, v10

    mul-int v0, v0, v14

    xor-int/2addr v0, v11

    mul-int v0, v0, v14

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    iget v1, p0, Llnf;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    iget-object v1, p0, Llnf;->m:Lope;

    invoke-virtual {v1}, Lope;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Llnf;->a:Llvs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llnf;->b:Llnp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llnf;->c:Llnt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llnf;->d:Llnt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llnf;->o:Llnt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Llnf;->e:Llnt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Llnf;->f:Llnt;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Llnf;->n:Lmip;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Llnf;->g:Loom;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Llnf;->h:Lope;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Llnf;->i:Lllt;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Llnf;->j:Llmo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Llnf;->k:J

    iget v15, v0, Llnf;->l:I

    move/from16 v16, v15

    iget-object v15, v0, Llnf;->m:Lope;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x145

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FrameServerConfig{cameraId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operatingMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reprocessingTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatingTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatingCaptureTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fatalErrorHandler="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDeviceErrorListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result3ATimeoutNs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result3ATimeoutFrameCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quirks="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
