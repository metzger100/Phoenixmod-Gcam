.class public Landroidx/renderscript/Sampler$Builder;
.super Ljava/lang/Object;
.source "Sampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAniso:F

.field mMag:Landroidx/renderscript/Sampler$Value;

.field mMin:Landroidx/renderscript/Sampler$Value;

.field mRS:Landroidx/renderscript/RenderScript;

.field mWrapR:Landroidx/renderscript/Sampler$Value;

.field mWrapS:Landroidx/renderscript/Sampler$Value;

.field mWrapT:Landroidx/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    .line 279
    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    .line 280
    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    .line 281
    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    .line 282
    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    .line 283
    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    iput-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    .line 285
    return-void
.end method


# virtual methods
.method public create()Landroidx/renderscript/Sampler;
    .locals 8

    .line 331
    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 332
    iget-object v1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    iget v2, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    iget v3, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    iget v4, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    iget v5, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    iget v6, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget v7, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nSamplerCreate(IIIIIF)J

    move-result-wide v0

    .line 334
    .local v0, "id":J
    new-instance v2, Landroidx/renderscript/Sampler;

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/Sampler;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 335
    .local v2, "sampler":Landroidx/renderscript/Sampler;
    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mMin:Landroidx/renderscript/Sampler$Value;

    .line 336
    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mMag:Landroidx/renderscript/Sampler$Value;

    .line 337
    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapS:Landroidx/renderscript/Sampler$Value;

    .line 338
    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapT:Landroidx/renderscript/Sampler$Value;

    .line 339
    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    iput-object v3, v2, Landroidx/renderscript/Sampler;->mWrapR:Landroidx/renderscript/Sampler$Value;

    .line 340
    iget v3, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    iput v3, v2, Landroidx/renderscript/Sampler;->mAniso:F

    .line 341
    return-object v2
.end method

.method public setAnisotropy(F)V
    .locals 2
    .param p1, "v"    # F

    .line 323
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 324
    iput p1, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    .line 328
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMagnification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Sampler$Value;

    .line 299
    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    .line 304
    return-void
.end method

.method public setMinification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Sampler$Value;

    .line 288
    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    .line 296
    return-void
.end method

.method public setWrapS(Landroidx/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Sampler$Value;

    .line 307
    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    .line 312
    return-void
.end method

.method public setWrapT(Landroidx/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "v"    # Landroidx/renderscript/Sampler$Value;

    .line 315
    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    .line 320
    return-void
.end method
