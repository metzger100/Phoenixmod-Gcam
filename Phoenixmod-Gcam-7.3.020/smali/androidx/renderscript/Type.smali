.class public Landroidx/renderscript/Type;
.super Landroidx/renderscript/BaseObj;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Type$Builder;,
        Landroidx/renderscript/Type$CubemapFace;
    }
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimYuv:I

.field mDimZ:I

.field mElement:Landroidx/renderscript/Element;

.field mElementCount:I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 190
    return-void
.end method

.method public static createX(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;
    .param p2, "dimX"    # I

    .line 211
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 215
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 216
    .local v0, "id":J
    new-instance v2, Landroidx/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 217
    .local v2, "t":Landroidx/renderscript/Type;
    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    .line 218
    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    .line 219
    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    .line 220
    return-object v2

    .line 212
    .end local v0    # "id":J
    .end local v2    # "t":Landroidx/renderscript/Type;
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createXY(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;
    .param p2, "dimX"    # I
    .param p3, "dimY"    # I

    .line 235
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 239
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 240
    .local v0, "id":J
    new-instance v2, Landroidx/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 241
    .local v2, "t":Landroidx/renderscript/Type;
    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    .line 242
    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    .line 243
    iput p3, v2, Landroidx/renderscript/Type;->mDimY:I

    .line 244
    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    .line 245
    return-object v2

    .line 236
    .end local v0    # "id":J
    .end local v2    # "t":Landroidx/renderscript/Type;
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createXYZ(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;III)Landroidx/renderscript/Type;
    .locals 10
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;
    .param p2, "dimX"    # I
    .param p3, "dimY"    # I
    .param p4, "dimZ"    # I

    .line 261
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    if-lt p4, v0, :cond_0

    .line 265
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 266
    .local v0, "id":J
    new-instance v2, Landroidx/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 267
    .local v2, "t":Landroidx/renderscript/Type;
    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    .line 268
    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    .line 269
    iput p3, v2, Landroidx/renderscript/Type;->mDimY:I

    .line 270
    iput p4, v2, Landroidx/renderscript/Type;->mDimZ:I

    .line 271
    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    .line 272
    return-object v2

    .line 262
    .end local v0    # "id":J
    .end local v2    # "t":Landroidx/renderscript/Type;
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method calcElementCount()V
    .locals 7

    .line 151
    invoke-virtual {p0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    .line 152
    .local v0, "hasLod":Z
    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 153
    .local v1, "x":I
    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 154
    .local v2, "y":I
    invoke-virtual {p0}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    .line 155
    .local v3, "z":I
    const/4 v4, 0x1

    .line 156
    .local v4, "faces":I
    invoke-virtual {p0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 157
    const/4 v4, 0x6

    .line 159
    :cond_0
    if-nez v1, :cond_1

    .line 160
    const/4 v1, 0x1

    .line 162
    :cond_1
    if-nez v2, :cond_2

    .line 163
    const/4 v2, 0x1

    .line 165
    :cond_2
    if-nez v3, :cond_3

    .line 166
    const/4 v3, 0x1

    .line 169
    :cond_3
    mul-int v5, v1, v2

    mul-int/2addr v5, v3

    mul-int/2addr v5, v4

    .line 171
    .local v5, "count":I
    :goto_0
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    if-gt v1, v6, :cond_4

    if-gt v2, v6, :cond_4

    if-le v3, v6, :cond_8

    .line 172
    :cond_4
    if-le v1, v6, :cond_5

    .line 173
    shr-int/lit8 v1, v1, 0x1

    .line 175
    :cond_5
    if-le v2, v6, :cond_6

    .line 176
    shr-int/lit8 v2, v2, 0x1

    .line 178
    :cond_6
    if-le v3, v6, :cond_7

    .line 179
    shr-int/lit8 v3, v3, 0x1

    .line 182
    :cond_7
    mul-int v6, v1, v2

    mul-int/2addr v6, v3

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_0

    .line 184
    :cond_8
    iput v5, p0, Landroidx/renderscript/Type;->mElementCount:I

    .line 185
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 147
    iget v0, p0, Landroidx/renderscript/Type;->mElementCount:I

    return v0
.end method

.method public getDummyType(Landroidx/renderscript/RenderScript;J)J
    .locals 9
    .param p1, "mRS"    # Landroidx/renderscript/RenderScript;
    .param p2, "eid"    # J

    .line 197
    iget v3, p0, Landroidx/renderscript/Type;->mDimX:I

    iget v4, p0, Landroidx/renderscript/Type;->mDimY:I

    iget v5, p0, Landroidx/renderscript/Type;->mDimZ:I

    iget-boolean v6, p0, Landroidx/renderscript/Type;->mDimMipmaps:Z

    iget-boolean v7, p0, Landroidx/renderscript/Type;->mDimFaces:Z

    iget v8, p0, Landroidx/renderscript/Type;->mDimYuv:I

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->nIncTypeCreate(JIIIZZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/renderscript/Type;->mDimX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/renderscript/Type;->mDimY:I

    return v0
.end method

.method public getYuv()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/renderscript/Type;->mDimYuv:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/renderscript/Type;->mDimZ:I

    return v0
.end method

.method public hasFaces()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/renderscript/Type;->mDimFaces:Z

    return v0
.end method

.method public hasMipmaps()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/renderscript/Type;->mDimMipmaps:Z

    return v0
.end method
