.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    sget-object v1, Lmhf;->b:Lmhy;

    invoke-virtual {v0, v1}, Lmgp;->a(Lmhy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgp;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Lmgp;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 8

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v1, Lmia;->L:Lmia;

    invoke-static {v1, p0, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p0

    check-cast p0, Lmia;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Lmia;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmia;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->a:Ljava/lang/Boolean;

    :cond_0
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmia;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->b:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, Lmia;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmia;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->c:Ljava/lang/Boolean;

    :cond_2
    iget v1, p0, Lmia;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmia;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lmia;->r:Lmic;

    if-nez v1, :cond_3

    sget-object v1, Lmic;->b:Lmic;

    :cond_3
    iget-object v1, v1, Lmic;->a:Lppm;

    iput-object v1, v4, Lmgp;->f:Ljava/util/List;

    :cond_4
    iget v1, p0, Lmia;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lmia;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->g:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, Lmia;->i:Lmid;

    if-nez v1, :cond_6

    sget-object v1, Lmid;->c:Lmid;

    :cond_6
    iget v1, v1, Lmid;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmia;->i:Lmid;

    if-nez v1, :cond_7

    sget-object v1, Lmid;->c:Lmid;

    :cond_7
    iget-boolean v1, v1, Lmid;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->d:Ljava/lang/Boolean;

    :cond_8
    iget v1, p0, Lmia;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lmia;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lmia;->p:Lppm;

    invoke-interface {v1}, Lppm;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lmia;->p:Lppm;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmif;

    iget-object v7, v6, Lmif;->b:Ljava/lang/String;

    iget v6, v6, Lmif;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-object v1, v4, Lmgp;->n:Ljava/util/Map;

    :cond_a
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget v1, p0, Lmia;->j:I

    invoke-static {v1}, Lmip;->y(I)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    :cond_b
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->h:Ljava/lang/Integer;

    :cond_c
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lmia;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->i:Ljava/lang/Boolean;

    :cond_d
    iget v1, p0, Lmia;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lmia;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->w:Ljava/lang/Boolean;

    iget v1, p0, Lmia;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmia;->z:Lmhz;

    if-nez v1, :cond_e

    sget-object v1, Lmhz;->a:Lmhz;

    :cond_e
    iput-object v1, v4, Lmgp;->x:Lmhz;

    :cond_f
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget v1, p0, Lmia;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->l:Ljava/lang/Integer;

    :cond_10
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lmia;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->m:Ljava/lang/Boolean;

    :cond_11
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lmia;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->o:Ljava/lang/Boolean;

    :cond_12
    iget v1, p0, Lmia;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lmia;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->p:Ljava/lang/Boolean;

    :cond_13
    iget v1, p0, Lmia;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->q:Ljava/lang/Boolean;

    :cond_14
    iget v1, p0, Lmia;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lmia;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->r:Ljava/lang/Boolean;

    :cond_15
    iget v1, p0, Lmia;->q:I

    invoke-static {v1}, Lmhy;->b(I)Lmhy;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lmhy;->a:Lmhy;

    :cond_16
    sget-object v4, Lmhy;->a:Lmhy;

    if-ne v1, v4, :cond_17

    sget-object v1, Lmhf;->b:Lmhy;

    goto :goto_1

    :cond_17
    iget v1, p0, Lmia;->q:I

    invoke-static {v1}, Lmhy;->b(I)Lmhy;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lmhy;->a:Lmhy;

    :cond_18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lmhy;)V

    iget v1, p0, Lmia;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget v1, p0, Lmia;->u:I

    invoke-static {v1}, Lmip;->z(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->s:Ljava/lang/Integer;

    :cond_1a
    iget v1, p0, Lmia;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lmia;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgp;

    iput-object v1, v4, Lmgp;->t:Ljava/lang/Boolean;

    :cond_1b
    iget v1, p0, Lmia;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lmia;->K:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->u:Ljava/lang/Long;

    :cond_1c
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lmia;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->v:Ljava/lang/Boolean;

    :cond_1d
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    iget-wide v3, p0, Lmia;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->y:Ljava/lang/Long;

    :cond_1e
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lmia;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->z:Ljava/lang/Boolean;

    :cond_1f
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    iget-object v1, p0, Lmia;->C:Lmio;

    if-nez v1, :cond_20

    sget-object v1, Lmio;->a:Lmio;

    :cond_20
    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->A:Ljava/nio/ByteBuffer;

    :cond_21
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lmia;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->B:Ljava/lang/Boolean;

    :cond_22
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_23

    iget-object v1, p0, Lmia;->E:Lpoc;

    invoke-virtual {v1}, Lpoc;->B()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->C:Ljava/nio/ByteBuffer;

    :cond_23
    iget v1, p0, Lmia;->a:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lmia;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgp;

    iput-object v1, v3, Lmgp;->D:Ljava/lang/Boolean;

    :cond_24
    iget v1, p0, Lmia;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget-boolean v1, p0, Lmia;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmgp;

    iput-object v1, v2, Lmgp;->E:Ljava/lang/Boolean;

    :cond_25
    iget v1, p0, Lmia;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-object v1, p0, Lmia;->G:Lmie;

    if-nez v1, :cond_26

    sget-object v1, Lmie;->a:Lmie;

    :cond_26
    move-object v2, v0

    check-cast v2, Lmgp;

    iput-object v1, v2, Lmgp;->G:Lmie;

    :cond_27
    iget v1, p0, Lmia;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lmia;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmgp;

    iput-object v1, v2, Lmgp;->F:Ljava/lang/Boolean;

    :cond_28
    iget v1, p0, Lmia;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget-boolean p0, p0, Lmia;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lmgp;

    iput-object p0, v1, Lmgp;->H:Ljava/lang/Boolean;

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract aiAiShoppingDetectionEnabled()Z
.end method

.method public abstract aiAiTranslateDetectionEnabled()Z
.end method

.method public abstract apparelDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract apparelMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract barcodeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract documentScanningEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dutyCycleMode()Ljava/lang/Integer;
.end method

.method public abstract dynamicLoadingMode()Lmhy;
.end method

.method public abstract embedderModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract foreignLanguageDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract freeTextCopyEnabled()Ljava/lang/Boolean;
.end method

.method public abstract gleamEngineEnabled()Ljava/lang/Boolean;
.end method

.method public abstract legacyPixelParity()Ljava/lang/Boolean;
.end method

.method public abstract lens2020ModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract lens2020Params()Lmhz;
.end method

.method public abstract lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract linkEvalConfigMetadata()Ljava/nio/ByteBuffer;
.end method

.method public abstract linkModelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract minimumDynamicLoadingHostVersion()Ljava/lang/Long;
.end method

.method public abstract mobileRaidParams()Lmie;
.end method

.method public abstract modelDownloadCheckTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract modelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pdpTextExtractionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pixelChipMode()Ljava/lang/Boolean;
.end method

.method public abstract processorImagePoolSize()Ljava/lang/Integer;
.end method

.method public abstract processorMode()Ljava/lang/Integer;
.end method

.method public abstract productDetectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productIndex()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sceneClassificationMap()Ljava/util/Map;
.end method

.method public abstract sceneDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract serializedPipelineConfig()Ljava/nio/ByteBuffer;
.end method

.method public abstract stopPipelineOnPause()Ljava/lang/Boolean;
.end method

.method public abstract supportedTranslateLanguages()Ljava/util/List;
.end method

.method public abstract textSelectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 9

    sget-object v0, Lmia;->L:Lmia;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiConnectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->c:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiScanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->A:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_4
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->d:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_6
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->f:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->foreignLanguageDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_8
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->g:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->supportedTranslateLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Lmic;->b:Lmic;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v3, v4, Lpoy;->c:Z

    :cond_9
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lmic;

    iget-object v6, v5, Lmic;->a:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v5, Lmic;->a:Lppm;

    :cond_a
    iget-object v5, v5, Lmic;->a:Lppm;

    invoke-static {v1, v5}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_b
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lmia;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lmic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lmia;->r:Lmic;

    iget v4, v1, Lmia;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lmia;->a:I

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_d
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lmia;->a:I

    iput v1, v4, Lmia;->h:I

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lmid;->c:Lmid;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_f
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lmid;

    iget v5, v4, Lmid;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmid;->a:I

    iput-boolean v2, v4, Lmid;->b:Z

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_10
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lmid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmia;->i:Lmid;

    iget v1, v4, Lmia;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lmia;->a:I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_12
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->d:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneClassificationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lmif;->d:Lmif;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v3, v5, Lpoy;->c:Z

    :cond_13
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lmif;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmif;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lmif;->a:I

    iput-object v6, v7, Lmif;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v3, v5, Lpoy;->c:Z

    :cond_14
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lmif;

    iget v7, v6, Lmif;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmif;->a:I

    iput v4, v6, Lmif;->c:F

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lmif;

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_15
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lmia;->p:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v5, Lmia;->p:Lppm;

    :cond_16
    iget-object v5, v5, Lmia;->p:Lppm;

    invoke-interface {v5, v4}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->triggerMode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmip;->y(I)I

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_18
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_19

    iput v6, v5, Lmia;->j:I

    iget v1, v5, Lmia;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lmia;->a:I

    goto :goto_1

    :cond_19
    throw v4

    :cond_1a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->apparelDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1b
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lmia;->a:I

    iput-boolean v1, v5, Lmia;->k:Z

    iput v2, v5, Lmia;->s:I

    const v1, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Lmia;->a:I

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorImagePoolSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1d
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lmia;->a:I

    iput v1, v5, Lmia;->l:I

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1f
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lmia;->a:I

    iput-boolean v1, v5, Lmia;->m:Z

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->legacyPixelParity()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_21
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lmia;->a:I

    iput-boolean v1, v5, Lmia;->n:Z

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pixelChipMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_23
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lmia;->a:I

    iput-boolean v1, v5, Lmia;->o:Z

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->documentScanningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lmib;->a:Lmib;

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_25
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lmia;->e:Lmib;

    iget v1, v5, Lmia;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lmia;->a:I

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->gleamEngineEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_27
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v6, v5, Lmia;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lmia;->a:I

    iput-boolean v1, v5, Lmia;->t:Z

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Lmhy;

    move-result-object v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_29
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    iget v1, v1, Lmhy;->f:I

    iput v1, v5, Lmia;->q:I

    iget v1, v5, Lmia;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lmia;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dutyCycleMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmip;->z(I)I

    move-result v1

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2a
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lmia;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_2b

    iput v6, v5, Lmia;->u:I

    iget v1, v5, Lmia;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v5, Lmia;->a:I

    goto :goto_2

    :cond_2b
    throw v4

    :cond_2c
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2d
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->v:Z

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadCheckTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2f
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lmia;

    iget v6, v1, Lmia;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lmia;->b:I

    iput-wide v4, v1, Lmia;->K:J

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->barcodeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_31
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->w:Z

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020ModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_33
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->x:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020Params()Lmhz;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_34
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iput-object v1, v4, Lmia;->z:Lmhz;

    iget v1, v4, Lmia;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Lmia;->a:I

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->trivialFeatureEnabledBits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_36
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lmia;

    iget v6, v1, Lmia;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lmia;->a:I

    iput-wide v4, v1, Lmia;->y:J

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pdpTextExtractionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_38
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->B:Z

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkEvalConfigMetadata()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3b

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v4

    sget-object v5, Lmio;->a:Lmio;

    invoke-static {v5, v1, v4}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object v1

    check-cast v1, Lmio;

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3a
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmia;->C:Lmio;

    iget v1, v4, Lmia;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v4, Lmia;->a:I
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v5, "LinkConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v4, v1}, Lmip;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkModelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3c
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-boolean v1, v4, Lmia;->D:Z

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->serializedPipelineConfig()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lpoc;->s(Ljava/nio/ByteBuffer;)Lpoc;

    move-result-object v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3e
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Lmia;->a:I

    iput-object v1, v4, Lmia;->E:Lpoc;

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->stopPipelineOnPause()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_40
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lmia;

    iget v5, v4, Lmia;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lmia;->b:I

    iput-boolean v1, v4, Lmia;->J:Z

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_42
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    iget v4, v2, Lmia;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lmia;->a:I

    iput-boolean v1, v2, Lmia;->F:Z

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->mobileRaidParams()Lmie;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_44
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    iput-object v1, v2, Lmia;->G:Lmie;

    iget v1, v2, Lmia;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Lmia;->a:I

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->embedderModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_46
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    iget v4, v2, Lmia;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Lmia;->a:I

    iput-boolean v1, v2, Lmia;->H:Z

    :cond_47
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->waitForVkpStartEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_48
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lmia;

    iget v3, v2, Lmia;->a:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Lmia;->a:I

    iput-boolean v1, v2, Lmia;->I:Z

    :cond_49
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lmia;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract triggerMode()Ljava/lang/Integer;
.end method

.method public abstract trivialFeatureEnabledBits()Ljava/lang/Long;
.end method

.method public abstract waitForVkpStartEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiConnectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiScanEnabled()Ljava/lang/Boolean;
.end method
