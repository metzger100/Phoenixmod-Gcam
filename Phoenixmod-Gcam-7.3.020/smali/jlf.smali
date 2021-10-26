.class public final Ljlf;
.super Ljrt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Loac;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljlm;

.field public final s:Lhug;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIILoac;ILjava/lang/String;IZIIIILjlm;Lhug;IIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljrt;-><init>()V

    move v1, p1

    iput v1, v0, Ljlf;->a:I

    move v1, p2

    iput v1, v0, Ljlf;->b:I

    move v1, p3

    iput v1, v0, Ljlf;->c:I

    move v1, p4

    iput v1, v0, Ljlf;->d:I

    move v1, p5

    iput v1, v0, Ljlf;->e:I

    move v1, p6

    iput v1, v0, Ljlf;->f:I

    move v1, p7

    iput v1, v0, Ljlf;->g:I

    move v1, p8

    iput v1, v0, Ljlf;->h:I

    move-object v1, p9

    iput-object v1, v0, Ljlf;->i:Loac;

    move v1, p10

    iput v1, v0, Ljlf;->j:I

    move-object v1, p11

    iput-object v1, v0, Ljlf;->k:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Ljlf;->l:I

    move v1, p13

    iput-boolean v1, v0, Ljlf;->m:Z

    move/from16 v1, p14

    iput v1, v0, Ljlf;->n:I

    move/from16 v1, p15

    iput v1, v0, Ljlf;->o:I

    move/from16 v1, p16

    iput v1, v0, Ljlf;->p:I

    move/from16 v1, p17

    iput v1, v0, Ljlf;->q:I

    move-object/from16 v1, p18

    iput-object v1, v0, Ljlf;->r:Ljlm;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljlf;->s:Lhug;

    move/from16 v1, p20

    iput v1, v0, Ljlf;->t:I

    move/from16 v1, p21

    iput v1, v0, Ljlf;->u:I

    move/from16 v1, p22

    iput v1, v0, Ljlf;->v:I

    move/from16 v1, p23

    iput v1, v0, Ljlf;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljlf;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljlf;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljlf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljlf;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljlf;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljrt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljrt;

    iget v1, p0, Ljlf;->a:I

    invoke-virtual {p1}, Ljrt;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->b:I

    invoke-virtual {p1}, Ljrt;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->c:I

    invoke-virtual {p1}, Ljrt;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->d:I

    invoke-virtual {p1}, Ljrt;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->e:I

    invoke-virtual {p1}, Ljrt;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->f:I

    invoke-virtual {p1}, Ljrt;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->g:I

    invoke-virtual {p1}, Ljrt;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->h:I

    invoke-virtual {p1}, Ljrt;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljlf;->i:Loac;

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object v3

    invoke-virtual {v1, v3}, Loac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljlf;->j:I

    invoke-virtual {p1}, Ljrt;->j()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljlf;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljrt;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljlf;->l:I

    invoke-virtual {p1}, Ljrt;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljlf;->m:Z

    invoke-virtual {p1}, Ljrt;->m()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->n:I

    invoke-virtual {p1}, Ljrt;->n()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->o:I

    invoke-virtual {p1}, Ljrt;->o()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->p:I

    invoke-virtual {p1}, Ljrt;->p()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->q:I

    invoke-virtual {p1}, Ljrt;->q()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljlf;->r:Ljlm;

    invoke-virtual {p1}, Ljrt;->r()Ljlm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljlm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljlf;->s:Lhug;

    invoke-virtual {p1}, Ljrt;->s()Lhug;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljlf;->t:I

    invoke-virtual {p1}, Ljrt;->t()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->u:I

    invoke-virtual {p1}, Ljrt;->u()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->v:I

    invoke-virtual {p1}, Ljrt;->v()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljlf;->w:I

    invoke-virtual {p1}, Ljrt;->w()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljlf;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljlf;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljlf;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljlf;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlf;->i:Loac;

    invoke-virtual {v2}, Loac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlf;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljlf;->m:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlf;->r:Ljlm;

    invoke-virtual {v2}, Ljlm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlf;->s:Lhug;

    invoke-virtual {v2}, Lhug;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->u:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlf;->v:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljlf;->w:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Loac;
    .locals 1

    iget-object v0, p0, Ljlf;->i:Loac;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ljlf;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljlf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ljlf;->l:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljlf;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ljlf;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ljlf;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ljlf;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ljlf;->q:I

    return v0
.end method

.method public final r()Ljlm;
    .locals 1

    iget-object v0, p0, Ljlf;->r:Ljlm;

    return-object v0
.end method

.method public final s()Lhug;
    .locals 1

    iget-object v0, p0, Ljlf;->s:Lhug;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ljlf;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ljlf;->a:I

    iget v2, v0, Ljlf;->b:I

    iget v3, v0, Ljlf;->c:I

    iget v4, v0, Ljlf;->d:I

    iget v5, v0, Ljlf;->e:I

    iget v6, v0, Ljlf;->f:I

    iget v7, v0, Ljlf;->g:I

    iget v8, v0, Ljlf;->h:I

    iget-object v9, v0, Ljlf;->i:Loac;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ljlf;->j:I

    iget-object v11, v0, Ljlf;->k:Ljava/lang/String;

    iget v12, v0, Ljlf;->l:I

    iget-boolean v13, v0, Ljlf;->m:Z

    iget v14, v0, Ljlf;->n:I

    iget v15, v0, Ljlf;->o:I

    move/from16 v16, v15

    iget v15, v0, Ljlf;->p:I

    move/from16 v17, v15

    iget v15, v0, Ljlf;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Ljlf;->r:Ljlm;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v14

    iget-object v14, v0, Ljlf;->s:Lhug;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v13

    iget v13, v0, Ljlf;->t:I

    move/from16 v21, v13

    iget v13, v0, Ljlf;->u:I

    move/from16 v22, v13

    iget v13, v0, Ljlf;->v:I

    move/from16 v23, v13

    iget v13, v0, Ljlf;->w:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v27, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x2b2

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceEntryName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageRectHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ljlf;->u:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ljlf;->v:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ljlf;->w:I

    return v0
.end method

.method public final x()Ljrs;
    .locals 1

    new-instance v0, Ljrs;

    invoke-direct {v0, p0}, Ljrs;-><init>(Ljrt;)V

    return-object v0
.end method
