.class public Landroidx/renderscript/Type$Builder;
.super Ljava/lang/Object;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimZ:I

.field mElement:Landroidx/renderscript/Element;

.field mRS:Landroidx/renderscript/RenderScript;

.field mYuv:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V
    .locals 1
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;
    .param p2, "e"    # Landroidx/renderscript/Element;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    .line 297
    invoke-virtual {p2}, Landroidx/renderscript/Element;->checkValid()V

    .line 298
    iput-object p1, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    .line 299
    iput-object p2, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    .line 300
    return-void
.end method


# virtual methods
.method public create()Landroidx/renderscript/Type;
    .locals 11

    .line 368
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 369
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    if-lt v0, v1, :cond_1

    .line 372
    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    if-lez v0, :cond_4

    .line 377
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    if-lt v0, v1, :cond_3

    goto :goto_1

    .line 378
    :cond_3
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    if-eqz v0, :cond_6

    .line 382
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    if-lt v0, v1, :cond_5

    goto :goto_2

    .line 383
    :cond_5
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_6
    :goto_2
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    if-eqz v0, :cond_8

    .line 388
    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    if-nez v0, :cond_7

    goto :goto_3

    .line 389
    :cond_7
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    iget v6, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    iget v7, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    iget-boolean v8, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    iget-boolean v9, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    iget v10, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    invoke-virtual/range {v2 .. v10}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 396
    .local v0, "id":J
    new-instance v2, Landroidx/renderscript/Type;

    iget-object v3, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 398
    .local v2, "t":Landroidx/renderscript/Type;
    iget-object v3, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    iput-object v3, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    .line 399
    iget v3, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    iput v3, v2, Landroidx/renderscript/Type;->mDimX:I

    .line 400
    iget v3, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    iput v3, v2, Landroidx/renderscript/Type;->mDimY:I

    .line 401
    iget v3, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    iput v3, v2, Landroidx/renderscript/Type;->mDimZ:I

    .line 402
    iget-boolean v3, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    iput-boolean v3, v2, Landroidx/renderscript/Type;->mDimMipmaps:Z

    .line 403
    iget-boolean v3, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    iput-boolean v3, v2, Landroidx/renderscript/Type;->mDimFaces:Z

    .line 404
    iget v3, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    iput v3, v2, Landroidx/renderscript/Type;->mDimYuv:I

    .line 406
    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    .line 407
    return-object v2
.end method

.method public setFaces(Z)Landroidx/renderscript/Type$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 338
    iput-boolean p1, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    .line 339
    return-object p0
.end method

.method public setMipmaps(Z)Landroidx/renderscript/Type$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 333
    iput-boolean p1, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    .line 334
    return-object p0
.end method

.method public setX(I)Landroidx/renderscript/Type$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 309
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 312
    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    .line 313
    return-object p0

    .line 310
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY(I)Landroidx/renderscript/Type$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 317
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 320
    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    .line 321
    return-object p0

    .line 318
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setYuvFormat(I)Landroidx/renderscript/Type$Builder;
    .locals 2
    .param p1, "yuvFormat"    # I

    .line 348
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const v0, 0x32315659

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Only NV21 and YV12 are supported.."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    :goto_0
    nop

    .line 357
    iput p1, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    .line 358
    return-object p0
.end method

.method public setZ(I)Landroidx/renderscript/Type$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 325
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 328
    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    .line 329
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Z are not valid."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
