.class public final Lfka;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lojc;

.field public c:I

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Float;

.field private l:Landroid/graphics/Rect;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Lpba;

.field private p:Lpbt;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lfka;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lfkb;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, Lfka;->c:I

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfka;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfka;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lfka;->g:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->k:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v1, v0, Lfka;->d:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->o:Lpba;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->p:Lpbt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v19, Lfkb;

    move-object/from16 v1, v19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lfka;->g:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Lfka;->h:Ljava/lang/String;

    iget-object v7, v0, Lfka;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lfka;->j:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lfka;->k:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lfka;->a:Ljava/lang/Boolean;

    iget-object v11, v0, Lfka;->l:Landroid/graphics/Rect;

    iget-object v12, v0, Lfka;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lfka;->n:Ljava/lang/Boolean;

    iget v14, v0, Lfka;->d:I

    iget-object v15, v0, Lfka;->o:Lpba;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfka;->b:Lojc;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfka;->p:Lpbt;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfka;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lfkb;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpba;Lojc;Lpbt;Z)V

    return-object v19

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lfka;->c:I

    if-nez v2, :cond_2

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lfka;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lfka;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lfka;->g:Ljava/lang/Float;

    if-nez v2, :cond_5

    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfka;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lfka;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lfka;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " selfieMirrorOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lfka;->k:Ljava/lang/Float;

    if-nez v2, :cond_9

    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lfka;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lfka;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_b

    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lfka;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lfka;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lfka;->d:I

    if-nez v2, :cond_e

    const-string v2, " afLockState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lfka;->o:Lpba;

    if-nez v2, :cond_f

    const-string v2, " dualEvStats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lfka;->p:Lpbt;

    if-nez v2, :cond_10

    const-string v2, " frequentFaceMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lfka;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const-string v2, " isPrivateStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->l:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeSensorSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpba;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->o:Lpba;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dualEvStats"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flashSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lpbt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->p:Lpbt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frequentFaceMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfka;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfka;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfka;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->m:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSelfieFlashOn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfka;->n:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfka;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfka;->k:Ljava/lang/Float;

    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfka;->g:Ljava/lang/Float;

    return-void
.end method
