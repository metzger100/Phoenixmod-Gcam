.class public final Landroidx/renderscript/ScriptIntrinsicBLAS;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBLAS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptIntrinsicBLAS$Side;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Diag;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Uplo;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Transpose;
    }
.end annotation


# static fields
.field public static final CONJ_TRANSPOSE:I = 0x71

.field private static final INTRINSIC_API_LEVEL:I = 0x17

.field public static final LEFT:I = 0x8d

.field public static final LOWER:I = 0x7a

.field public static final NON_UNIT:I = 0x83

.field public static final NO_TRANSPOSE:I = 0x6f

.field public static final RIGHT:I = 0x8e

.field private static final RsBlas_bnnm:I = 0x3e8

.field private static final RsBlas_caxpy:I = 0x1d

.field private static final RsBlas_ccopy:I = 0x1c

.field private static final RsBlas_cdotc_sub:I = 0x6

.field private static final RsBlas_cdotu_sub:I = 0x5

.field private static final RsBlas_cgbmv:I = 0x40

.field private static final RsBlas_cgemm:I = 0x7d

.field private static final RsBlas_cgemv:I = 0x3f

.field private static final RsBlas_cgerc:I = 0x63

.field private static final RsBlas_cgeru:I = 0x62

.field private static final RsBlas_chbmv:I = 0x60

.field private static final RsBlas_chemm:I = 0x89

.field private static final RsBlas_chemv:I = 0x5f

.field private static final RsBlas_cher:I = 0x64

.field private static final RsBlas_cher2:I = 0x66

.field private static final RsBlas_cher2k:I = 0x8b

.field private static final RsBlas_cherk:I = 0x8a

.field private static final RsBlas_chpmv:I = 0x61

.field private static final RsBlas_chpr:I = 0x65

.field private static final RsBlas_chpr2:I = 0x67

.field private static final RsBlas_cscal:I = 0x2b

.field private static final RsBlas_csscal:I = 0x2d

.field private static final RsBlas_cswap:I = 0x1b

.field private static final RsBlas_csymm:I = 0x7e

.field private static final RsBlas_csyr2k:I = 0x80

.field private static final RsBlas_csyrk:I = 0x7f

.field private static final RsBlas_ctbmv:I = 0x42

.field private static final RsBlas_ctbsv:I = 0x45

.field private static final RsBlas_ctpmv:I = 0x43

.field private static final RsBlas_ctpsv:I = 0x46

.field private static final RsBlas_ctrmm:I = 0x81

.field private static final RsBlas_ctrmv:I = 0x41

.field private static final RsBlas_ctrsm:I = 0x82

.field private static final RsBlas_ctrsv:I = 0x44

.field private static final RsBlas_dasum:I = 0xc

.field private static final RsBlas_daxpy:I = 0x1a

.field private static final RsBlas_dcopy:I = 0x19

.field private static final RsBlas_ddot:I = 0x4

.field private static final RsBlas_dgbmv:I = 0x38

.field private static final RsBlas_dgemm:I = 0x77

.field private static final RsBlas_dgemv:I = 0x37

.field private static final RsBlas_dger:I = 0x5a

.field private static final RsBlas_dnrm2:I = 0xb

.field private static final RsBlas_drot:I = 0x27

.field private static final RsBlas_drotg:I = 0x25

.field private static final RsBlas_drotm:I = 0x28

.field private static final RsBlas_drotmg:I = 0x26

.field private static final RsBlas_dsbmv:I = 0x58

.field private static final RsBlas_dscal:I = 0x2a

.field private static final RsBlas_dsdot:I = 0x2

.field private static final RsBlas_dspmv:I = 0x59

.field private static final RsBlas_dspr:I = 0x5c

.field private static final RsBlas_dspr2:I = 0x5e

.field private static final RsBlas_dswap:I = 0x18

.field private static final RsBlas_dsymm:I = 0x78

.field private static final RsBlas_dsymv:I = 0x57

.field private static final RsBlas_dsyr:I = 0x5b

.field private static final RsBlas_dsyr2:I = 0x5d

.field private static final RsBlas_dsyr2k:I = 0x7a

.field private static final RsBlas_dsyrk:I = 0x79

.field private static final RsBlas_dtbmv:I = 0x3a

.field private static final RsBlas_dtbsv:I = 0x3d

.field private static final RsBlas_dtpmv:I = 0x3b

.field private static final RsBlas_dtpsv:I = 0x3e

.field private static final RsBlas_dtrmm:I = 0x7b

.field private static final RsBlas_dtrmv:I = 0x39

.field private static final RsBlas_dtrsm:I = 0x7c

.field private static final RsBlas_dtrsv:I = 0x3c

.field private static final RsBlas_dzasum:I = 0x10

.field private static final RsBlas_dznrm2:I = 0xf

.field private static final RsBlas_icamax:I = 0x13

.field private static final RsBlas_idamax:I = 0x12

.field private static final RsBlas_isamax:I = 0x11

.field private static final RsBlas_izamax:I = 0x14

.field private static final RsBlas_sasum:I = 0xa

.field private static final RsBlas_saxpy:I = 0x17

.field private static final RsBlas_scasum:I = 0xe

.field private static final RsBlas_scnrm2:I = 0xd

.field private static final RsBlas_scopy:I = 0x16

.field private static final RsBlas_sdot:I = 0x3

.field private static final RsBlas_sdsdot:I = 0x1

.field private static final RsBlas_sgbmv:I = 0x30

.field private static final RsBlas_sgemm:I = 0x71

.field private static final RsBlas_sgemv:I = 0x2f

.field private static final RsBlas_sger:I = 0x52

.field private static final RsBlas_snrm2:I = 0x9

.field private static final RsBlas_srot:I = 0x23

.field private static final RsBlas_srotg:I = 0x21

.field private static final RsBlas_srotm:I = 0x24

.field private static final RsBlas_srotmg:I = 0x22

.field private static final RsBlas_ssbmv:I = 0x50

.field private static final RsBlas_sscal:I = 0x29

.field private static final RsBlas_sspmv:I = 0x51

.field private static final RsBlas_sspr:I = 0x54

.field private static final RsBlas_sspr2:I = 0x56

.field private static final RsBlas_sswap:I = 0x15

.field private static final RsBlas_ssymm:I = 0x72

.field private static final RsBlas_ssymv:I = 0x4f

.field private static final RsBlas_ssyr:I = 0x53

.field private static final RsBlas_ssyr2:I = 0x55

.field private static final RsBlas_ssyr2k:I = 0x74

.field private static final RsBlas_ssyrk:I = 0x73

.field private static final RsBlas_stbmv:I = 0x32

.field private static final RsBlas_stbsv:I = 0x35

.field private static final RsBlas_stpmv:I = 0x33

.field private static final RsBlas_stpsv:I = 0x36

.field private static final RsBlas_strmm:I = 0x75

.field private static final RsBlas_strmv:I = 0x31

.field private static final RsBlas_strsm:I = 0x76

.field private static final RsBlas_strsv:I = 0x34

.field private static final RsBlas_zaxpy:I = 0x20

.field private static final RsBlas_zcopy:I = 0x1f

.field private static final RsBlas_zdotc_sub:I = 0x8

.field private static final RsBlas_zdotu_sub:I = 0x7

.field private static final RsBlas_zdscal:I = 0x2e

.field private static final RsBlas_zgbmv:I = 0x48

.field private static final RsBlas_zgemm:I = 0x83

.field private static final RsBlas_zgemv:I = 0x47

.field private static final RsBlas_zgerc:I = 0x6c

.field private static final RsBlas_zgeru:I = 0x6b

.field private static final RsBlas_zhbmv:I = 0x69

.field private static final RsBlas_zhemm:I = 0x8c

.field private static final RsBlas_zhemv:I = 0x68

.field private static final RsBlas_zher:I = 0x6d

.field private static final RsBlas_zher2:I = 0x6f

.field private static final RsBlas_zher2k:I = 0x8e

.field private static final RsBlas_zherk:I = 0x8d

.field private static final RsBlas_zhpmv:I = 0x6a

.field private static final RsBlas_zhpr:I = 0x6e

.field private static final RsBlas_zhpr2:I = 0x70

.field private static final RsBlas_zscal:I = 0x2c

.field private static final RsBlas_zswap:I = 0x1e

.field private static final RsBlas_zsymm:I = 0x84

.field private static final RsBlas_zsyr2k:I = 0x86

.field private static final RsBlas_zsyrk:I = 0x85

.field private static final RsBlas_ztbmv:I = 0x4a

.field private static final RsBlas_ztbsv:I = 0x4d

.field private static final RsBlas_ztpmv:I = 0x4b

.field private static final RsBlas_ztpsv:I = 0x4e

.field private static final RsBlas_ztrmm:I = 0x87

.field private static final RsBlas_ztrmv:I = 0x49

.field private static final RsBlas_ztrsm:I = 0x88

.field private static final RsBlas_ztrsv:I = 0x4c

.field public static final TRANSPOSE:I = 0x70

.field public static final UNIT:I = 0x84

.field public static final UPPER:I = 0x79


# instance fields
.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method private constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 39
    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/ScriptIntrinsicBLAS;
    .locals 4
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;

    .line 195
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    .local v0, "mUseIncSupp":Z
    :goto_0
    const/16 v1, 0xd

    invoke-static {p0}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    .line 199
    .local v1, "id":J
    new-instance v3, Landroidx/renderscript/ScriptIntrinsicBLAS;

    invoke-direct {v3, v1, v2, p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 200
    .local v3, "si":Landroidx/renderscript/ScriptIntrinsicBLAS;
    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->setIncSupp(Z)V

    .line 201
    return-object v3
.end method

.method static validateConjTranspose(I)V
    .locals 2
    .param p0, "Trans"    # I

    .line 259
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    :goto_0
    return-void
.end method

.method static validateDiag(I)V
    .locals 2
    .param p0, "Diag"    # I

    .line 266
    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid diag passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    :goto_0
    return-void
.end method

.method static validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "TransA"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I

    .line 283
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 284
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 285
    .local v0, "M":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 286
    .local v1, "N":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 295
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 298
    const/4 v2, -0x1

    .local v2, "expectedXDim":I
    const/4 v4, -0x1

    .line 299
    .local v4, "expectedYDim":I
    const/16 v5, 0x6f

    if-ne p1, v5, :cond_0

    .line 300
    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    .line 301
    .end local v2    # "expectedXDim":I
    .local v5, "expectedXDim":I
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    .end local v4    # "expectedYDim":I
    .local v2, "expectedYDim":I
    goto :goto_0

    .line 303
    .end local v5    # "expectedXDim":I
    .local v2, "expectedXDim":I
    .restart local v4    # "expectedYDim":I
    :cond_0
    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    .line 304
    .end local v2    # "expectedXDim":I
    .restart local v5    # "expectedXDim":I
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    .line 306
    .end local v4    # "expectedYDim":I
    .local v2, "expectedYDim":I
    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 307
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 310
    return-void

    .line 308
    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for GEMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 296
    .end local v2    # "expectedYDim":I
    .end local v5    # "expectedXDim":I
    :cond_2
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292
    :cond_3
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 289
    :cond_4
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Called BLAS with wrong Element type"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "X"    # Landroidx/renderscript/Allocation;
    .param p2, "incX"    # I
    .param p3, "Y"    # Landroidx/renderscript/Allocation;
    .param p4, "incY"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;

    .line 1554
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1555
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1556
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1560
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1564
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 1565
    .local v0, "M":I
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 1567
    .local v2, "N":I
    if-lt v2, v1, :cond_3

    if-lt v0, v1, :cond_3

    .line 1570
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 1573
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 1574
    .local v3, "expectedXDim":I
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GER"

    if-ne v4, v3, :cond_1

    .line 1577
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    .line 1578
    .local v4, "expectedYDim":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1583
    return-void

    .line 1579
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1575
    .end local v4    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1571
    .end local v3    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1568
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "M and N must be 1 or greater for GER"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1561
    .end local v0    # "M":I
    .end local v2    # "N":I
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1557
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "X"    # Landroidx/renderscript/Allocation;
    .param p2, "incX"    # I
    .param p3, "Y"    # Landroidx/renderscript/Allocation;
    .param p4, "incY"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;

    .line 2230
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2231
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2232
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2235
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 2239
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 2240
    .local v0, "M":I
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 2241
    .local v2, "N":I
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 2244
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 2245
    .local v3, "expectedXDim":I
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    const-string v5, "Incorrect vector dimensions for GERU"

    if-ne v4, v3, :cond_1

    .line 2248
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    .line 2249
    .local v4, "expectedYDim":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 2253
    return-void

    .line 2250
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2246
    .end local v4    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2242
    .end local v3    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2236
    .end local v0    # "M":I
    .end local v2    # "N":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2233
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "B"    # Landroidx/renderscript/Allocation;
    .param p4, "C"    # Landroidx/renderscript/Allocation;

    .line 3874
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3876
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3877
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3878
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3883
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 3884
    .local v0, "adim":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3887
    const/16 v1, 0x8d

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x8e

    if-ne p1, v1, :cond_2

    .line 3888
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3889
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with invalid B"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3891
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3892
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3895
    return-void

    .line 3893
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with mismatched B and C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3885
    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with non-square A"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3879
    .end local v0    # "adim":I
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "B"    # Landroidx/renderscript/Allocation;
    .param p4, "C"    # Landroidx/renderscript/Allocation;

    .line 4049
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4050
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4051
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4054
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 4055
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 4056
    .local v0, "cdim":I
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 4059
    const/16 v1, 0x6f

    const-string v2, "Called HER2K with invalid matrices"

    if-ne p1, v1, :cond_1

    .line 4060
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4061
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4064
    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 4068
    :goto_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4071
    return-void

    .line 4069
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with invalid A and B matrices"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4065
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4057
    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with non-square C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4052
    .end local v0    # "cdim":I
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "C"    # Landroidx/renderscript/Allocation;

    .line 3960
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3961
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3964
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 3965
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 3966
    .local v0, "cdim":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3969
    const/16 v1, 0x6f

    const-string v2, "Called HERK with invalid A"

    if-ne p1, v1, :cond_1

    .line 3970
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3971
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3974
    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3978
    :goto_0
    return-void

    .line 3975
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3967
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called HERK with non-square C"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3962
    .end local v0    # "cdim":I
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 9
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "Side"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "C"    # Landroidx/renderscript/Allocation;

    .line 2863
    const/4 v0, -0x1

    .local v0, "aM":I
    const/4 v1, -0x1

    .local v1, "aN":I
    const/4 v2, -0x1

    .local v2, "bM":I
    const/4 v3, -0x1

    .local v3, "bN":I
    const/4 v4, -0x1

    .local v4, "cM":I
    const/4 v5, -0x1

    .line 2864
    .local v5, "cN":I
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    .line 2865
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    .line 2866
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 2867
    :cond_2
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Called BLAS with wrong Element type"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2869
    :cond_3
    :goto_0
    if-eqz p6, :cond_16

    .line 2873
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    .line 2874
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v5

    .line 2876
    const/16 v6, 0x8e

    if-ne p3, v6, :cond_8

    .line 2877
    if-nez p4, :cond_4

    if-nez p5, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    .line 2878
    :cond_5
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Provided Matrix A without Matrix B, or vice versa"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2880
    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 2881
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2882
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2884
    :cond_7
    if-eqz p4, :cond_e

    .line 2885
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 2886
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    goto :goto_5

    .line 2889
    :cond_8
    const/16 v6, 0x71

    const/16 v7, 0x70

    if-eqz p4, :cond_b

    .line 2890
    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_2

    .line 2894
    :cond_9
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 2895
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    goto :goto_3

    .line 2891
    :cond_a
    :goto_2
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 2892
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 2898
    :cond_b
    :goto_3
    if-eqz p5, :cond_e

    .line 2899
    if-eq p2, v7, :cond_d

    if-ne p2, v6, :cond_c

    goto :goto_4

    .line 2903
    :cond_c
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2904
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    goto :goto_5

    .line 2900
    :cond_d
    :goto_4
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    .line 2901
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 2908
    :cond_e
    :goto_5
    const-string v6, "Called BLAS with invalid dimensions"

    if-eqz p4, :cond_10

    if-eqz p5, :cond_10

    if-eqz p6, :cond_10

    .line 2909
    if-ne v1, v2, :cond_f

    if-ne v0, v4, :cond_f

    if-ne v3, v5, :cond_f

    goto :goto_6

    .line 2910
    :cond_f
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2912
    :cond_10
    if-eqz p4, :cond_13

    if-eqz p6, :cond_13

    .line 2914
    if-ne v4, v5, :cond_12

    .line 2917
    if-ne v0, v4, :cond_11

    goto :goto_6

    .line 2918
    :cond_11
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2915
    :cond_12
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Matrix C is not symmetric"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2920
    :cond_13
    if-eqz p4, :cond_15

    if-eqz p5, :cond_15

    .line 2922
    if-ne v1, v2, :cond_14

    goto :goto_6

    .line 2923
    :cond_14
    new-instance v7, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v7, v6}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2927
    :cond_15
    :goto_6
    return-void

    .line 2871
    :cond_16
    new-instance v6, Landroidx/renderscript/RSRuntimeException;

    const-string v7, "Allocation C cannot be null"

    invoke-direct {v6, v7}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "Ap"    # Landroidx/renderscript/Allocation;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I

    .line 1521
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1522
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1523
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1524
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1527
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 1531
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1535
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1536
    .local v0, "N":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1539
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 1542
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    .line 1543
    .local v2, "expectedXDim":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SPMV"

    if-ne v3, v2, :cond_1

    .line 1546
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    .line 1547
    .local v3, "expectedYDim":I
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1551
    return v0

    .line 1548
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1544
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1540
    .end local v2    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1537
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1532
    .end local v0    # "N":I
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1528
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :cond_6
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;

    .line 1609
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1610
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1611
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1614
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 1618
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1622
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1623
    .local v0, "N":I
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1626
    if-lez p3, :cond_1

    .line 1629
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1630
    .local v2, "expectedXDim":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1634
    return v0

    .line 1631
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SPR"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1627
    .end local v2    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1624
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1619
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1615
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1612
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "Ap"    # Landroidx/renderscript/Allocation;

    .line 1666
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1667
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1668
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1669
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1672
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 1676
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1680
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1681
    .local v0, "N":I
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1684
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 1687
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1688
    .local v2, "expectedXDim":I
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    .line 1689
    .local v3, "expectedYDim":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1693
    return v0

    .line 1690
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SPR2"

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1685
    .end local v2    # "expectedXDim":I
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1682
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1677
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1670
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I
    .locals 5
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "incY"    # I

    .line 1493
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1494
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 1495
    .local v0, "N":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 1498
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1499
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1500
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1503
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 1507
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 1510
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    .line 1511
    .local v1, "expectedXDim":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    const-string v4, "Incorrect vector dimensions for SYMV"

    if-ne v3, v1, :cond_1

    .line 1514
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    .line 1515
    .local v3, "expectedYDim":I
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1518
    return v0

    .line 1516
    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1512
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v2, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1508
    .end local v1    # "expectedXDim":I
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1504
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1501
    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1496
    :cond_5
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for SYMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 4
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;

    .line 1585
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1586
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1587
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1591
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 1593
    .local v0, "N":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 1596
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1599
    if-lez p3, :cond_1

    .line 1602
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    .line 1603
    .local v1, "expectedXDim":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1606
    return v0

    .line 1604
    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for SYR"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1600
    .end local v1    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1597
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1594
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1588
    .end local v0    # "N":I
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 5
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 1638
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1639
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1641
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1645
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 1649
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 1651
    .local v0, "N":I
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1654
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 1657
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 1658
    .local v2, "expectedXDim":I
    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    .line 1659
    .local v3, "expectedYDim":I
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1662
    return v0

    .line 1660
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SYR"

    invoke-direct {v1, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1655
    .end local v2    # "expectedXDim":I
    .end local v3    # "expectedYDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1652
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1646
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Trans"    # I
    .param p2, "A"    # Landroidx/renderscript/Allocation;
    .param p3, "B"    # Landroidx/renderscript/Allocation;
    .param p4, "C"    # Landroidx/renderscript/Allocation;

    .line 3398
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3399
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3400
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3401
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3404
    const/4 v0, -0x1

    .line 3407
    .local v0, "Cdim":I
    const/16 v1, 0x70

    if-ne p1, v1, :cond_0

    .line 3409
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    goto :goto_0

    .line 3412
    :cond_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 3414
    :goto_0
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3418
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3421
    return-void

    .line 3419
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid A and B in SYR2K"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3415
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid symmetric matrix in SYR2K"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3402
    .end local v0    # "Cdim":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSide(I)V
    .locals 2
    .param p0, "Side"    # I

    .line 246
    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid side passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    :goto_0
    return-void
.end method

.method static validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 646
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 647
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 648
    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 649
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 657
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 661
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 663
    .local v0, "N":I
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 666
    if-lez p6, :cond_1

    .line 669
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    .line 670
    .local v2, "expectedXDim":I
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 674
    return v0

    .line 671
    :cond_0
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TPMV"

    invoke-direct {v1, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 667
    .end local v2    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 664
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid dimension for Ap"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    .end local v0    # "N":I
    :cond_3
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_4
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_5
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 6
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "TransA"    # I
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "B"    # Landroidx/renderscript/Allocation;

    .line 3568
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3569
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3570
    const/4 v0, -0x1

    .local v0, "aM":I
    const/4 v1, -0x1

    .local v1, "aN":I
    const/4 v2, -0x1

    .local v2, "bM":I
    const/4 v3, -0x1

    .line 3571
    .local v3, "bN":I
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3572
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3576
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 3577
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 3578
    if-ne v0, v1, :cond_3

    .line 3582
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 3583
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 3584
    const/16 v4, 0x8d

    const-string v5, "Called TRMM with invalid matrices"

    if-ne p1, v4, :cond_1

    .line 3585
    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3586
    :cond_0
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3589
    :cond_1
    if-ne v3, v0, :cond_2

    .line 3593
    :goto_0
    return-void

    .line 3590
    :cond_2
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3579
    :cond_3
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Called TRMM with a non-symmetric matrix A"

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3573
    :cond_4
    new-instance v4, Landroidx/renderscript/RSRuntimeException;

    const-string v5, "Called BLAS with wrong Element type"

    invoke-direct {v4, v5}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 4
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 621
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 622
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 623
    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 624
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 625
    .local v0, "N":I
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 628
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 636
    if-lez p6, :cond_1

    .line 639
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p6

    add-int/2addr v1, v2

    .line 640
    .local v1, "expectedXDim":I
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 643
    return-void

    .line 641
    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Incorrect vector dimensions for TRMV"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 637
    .end local v1    # "expectedXDim":I
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 630
    :cond_3
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_4
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for TRMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 5
    .param p0, "e"    # Landroidx/renderscript/Element;
    .param p1, "Side"    # I
    .param p2, "TransA"    # I
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "B"    # Landroidx/renderscript/Allocation;

    .line 3720
    const/4 v0, -0x1

    .local v0, "adim":I
    const/4 v1, -0x1

    .local v1, "bM":I
    const/4 v2, -0x1

    .line 3721
    .local v2, "bN":I
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3722
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3723
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3724
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3727
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    .line 3728
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 3734
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 3735
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3736
    const/16 v3, 0x8d

    const-string v4, "Called TRSM with invalid matrix dimensions"

    if-ne p1, v3, :cond_1

    .line 3738
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3739
    :cond_0
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3743
    :cond_1
    if-ne v0, v2, :cond_2

    .line 3747
    :goto_0
    return-void

    .line 3744
    :cond_2
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3732
    :cond_3
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Called TRSM with a non-symmetric matrix A"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3725
    :cond_4
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "Called BLAS with wrong Element type"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static validateTranspose(I)V
    .locals 2
    .param p0, "Trans"    # I

    .line 252
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    :goto_0
    return-void
.end method

.method static validateUplo(I)V
    .locals 2
    .param p0, "Uplo"    # I

    .line 272
    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Invalid uplo passed to BLAS"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public BNNM(Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;II)V
    .locals 28
    .param p1, "A"    # Landroidx/renderscript/Allocation;
    .param p2, "a_offset"    # I
    .param p3, "B"    # Landroidx/renderscript/Allocation;
    .param p4, "b_offset"    # I
    .param p5, "C"    # Landroidx/renderscript/Allocation;
    .param p6, "c_offset"    # I
    .param p7, "c_mult"    # I

    .line 4164
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v12, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/16 v2, 0x6f

    const/16 v3, 0x70

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 4166
    if-ltz v15, :cond_2

    const/16 v1, 0xff

    if-gt v15, v1, :cond_2

    .line 4169
    if-ltz v14, :cond_1

    if-gt v14, v1, :cond_1

    .line 4172
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 4173
    .local v3, "K":I
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v18

    .line 4174
    .end local v1    # "M":I
    .local v18, "M":I
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v19

    .line 4175
    .end local v2    # "N":I
    .local v19, "N":I
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    .line 4177
    .end local v3    # "K":I
    .local v20, "K":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v21

    .line 4178
    .local v21, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 4179
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 4180
    .local v3, "bID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 4181
    .local v5, "cID":J
    if-eqz v21, :cond_0

    .line 4182
    invoke-virtual/range {p0 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4183
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 4184
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    goto :goto_0

    .line 4181
    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    .line 4186
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v5    # "cID":J
    .local v22, "aID":J
    .local v24, "bID":J
    .local v26, "cID":J
    :goto_0
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v22

    move/from16 v9, p2

    move-wide/from16 v10, v24

    move/from16 v12, p4

    move-wide/from16 v13, v26

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, v21

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V

    .line 4188
    return-void

    .line 4170
    .end local v18    # "M":I
    .end local v19    # "N":I
    .end local v20    # "K":I
    .end local v21    # "mUseIncSupp":Z
    .end local v22    # "aID":J
    .end local v24    # "bID":J
    .end local v26    # "cID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid b_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4167
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid a_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CGBMV(IIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # Landroidx/renderscript/Float2;
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # Landroidx/renderscript/Float2;
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 556
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 557
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 560
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 561
    .local v2, "M":I
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 563
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 564
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 565
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 566
    .local v7, "xID":J
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 567
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 568
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 569
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 570
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    .line 567
    :cond_0
    move-wide/from16 v40, v13

    .line 572
    .end local v13    # "yID":J
    .local v40, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v33, v40

    move/from16 v35, p7

    move/from16 v36, p10

    move/from16 v37, p2

    move/from16 v38, p3

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 573
    return-void

    .line 558
    .end local v2    # "M":I
    .end local v3    # "N":I
    .end local v4    # "mUseIncSupp":Z
    .end local v5    # "aID":J
    .end local v7    # "xID":J
    .end local v40    # "yID":J
    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CGEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 46
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3038
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3039
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3040
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3041
    const/4 v2, -0x1

    .local v2, "M":I
    const/4 v3, -0x1

    .local v3, "N":I
    const/4 v4, -0x1

    .line 3042
    .local v4, "K":I
    const/16 v5, 0x6f

    move/from16 v6, p1

    if-eq v6, v5, :cond_0

    .line 3043
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3044
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    goto :goto_0

    .line 3046
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 3047
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    .line 3049
    :goto_0
    move/from16 v7, p2

    if-eq v7, v5, :cond_1

    .line 3050
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_1

    .line 3052
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 3055
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v5

    .line 3056
    .local v5, "mUseIncSupp":Z
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 3057
    .local v13, "aID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    .line 3058
    .local v15, "bID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    .line 3059
    .local v17, "cID":J
    if-eqz v5, :cond_2

    .line 3060
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    .line 3061
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    .line 3062
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    goto :goto_2

    .line 3059
    :cond_2
    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    .line 3064
    .end local v13    # "aID":J
    .end local v15    # "bID":J
    .end local v17    # "cID":J
    .local v40, "aID":J
    .local v42, "bID":J
    .local v44, "cID":J
    :goto_2
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide/from16 v27, v40

    move-wide/from16 v29, v42

    move-wide/from16 v33, v44

    move/from16 v39, v5

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3066
    return-void
.end method

.method public CGEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42
    .param p1, "TransA"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Float2;
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 392
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 393
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 394
    .local v2, "M":I
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 396
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 397
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 398
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 399
    .local v7, "xID":J
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 400
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 401
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 402
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 403
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    .line 400
    :cond_0
    move-wide/from16 v40, v13

    .line 405
    .end local v13    # "yID":J
    .local v40, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 406
    return-void
.end method

.method public CGERC(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 42
    .param p1, "alpha"    # Landroidx/renderscript/Float2;
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2412
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2413
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2414
    .local v2, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2416
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 2417
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2418
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2419
    .local v11, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2420
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 2421
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2422
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 2423
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    goto :goto_0

    .line 2420
    :cond_0
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    .line 2425
    .end local v11    # "xID":J
    .end local v13    # "yID":J
    .local v38, "xID":J
    .local v40, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x63

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v7, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v23, v7

    iget v7, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v24, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v31, v5

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2426
    return-void
.end method

.method public CGERU(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 42
    .param p1, "alpha"    # Landroidx/renderscript/Float2;
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2382
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2383
    .local v2, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2385
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 2386
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2387
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2388
    .local v11, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2389
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 2390
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2391
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 2392
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    goto :goto_0

    .line 2389
    :cond_0
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    .line 2394
    .end local v11    # "xID":J
    .end local v13    # "yID":J
    .local v38, "xID":J
    .local v40, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x62

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v7, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v23, v7

    iget v7, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v24, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v31, v5

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2395
    return-void
.end method

.method public CHBMV(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # Landroidx/renderscript/Float2;
    .param p8, "Y"    # Landroidx/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 2311
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2312
    .local v2, "N":I
    if-ltz p2, :cond_1

    .line 2316
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2317
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2318
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2319
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2320
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2321
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2322
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2323
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    .line 2320
    :cond_0
    move-wide/from16 v40, v13

    .line 2325
    .end local v13    # "yID":J
    .local v40, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p6

    move/from16 v36, p9

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2326
    return-void

    .line 2313
    .end local v3    # "mUseIncSupp":Z
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .end local v40    # "yID":J
    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "K must be 0 or greater for HBMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public CHEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3912
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3913
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3915
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v6

    .line 3916
    .local v6, "mUseIncSupp":Z
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3917
    .local v7, "aID":J
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    .line 3918
    .local v9, "bID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 3919
    .local v11, "cID":J
    if-eqz v6, :cond_0

    .line 3920
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3921
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    .line 3922
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v34, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    goto :goto_0

    .line 3919
    :cond_0
    move-wide/from16 v34, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    .line 3924
    .end local v7    # "aID":J
    .end local v9    # "bID":J
    .end local v11    # "cID":J
    .local v34, "aID":J
    .local v36, "bID":J
    .local v38, "cID":J
    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x89

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget v13, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v13

    iget v13, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v13

    iget v13, v4, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v13

    iget v13, v4, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v13

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v27, v38

    move/from16 v33, v6

    invoke-virtual/range {v7 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3926
    return-void
.end method

.method public CHEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Float2;
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 2272
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2274
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2275
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2276
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2277
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2278
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2279
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2280
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2281
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    .line 2278
    :cond_0
    move-wide/from16 v40, v13

    .line 2283
    .end local v13    # "yID":J
    .local v40, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2284
    return-void
.end method

.method public CHER(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;

    .line 2442
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2444
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 2445
    .local v31, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2446
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2447
    .local v6, "xID":J
    if-eqz v31, :cond_0

    .line 2448
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2449
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    .line 2447
    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    .line 2451
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .local v32, "aID":J
    .local v34, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v24, v32

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2452
    return-void
.end method

.method public CHER2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Float2;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroidx/renderscript/Allocation;

    .line 2504
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2506
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2507
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2508
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2509
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    .line 2510
    .local v12, "yID":J
    if-eqz v3, :cond_0

    .line 2511
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2512
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2513
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_0

    .line 2510
    :cond_0
    move-wide/from16 v39, v12

    .line 2515
    .end local v12    # "yID":J
    .local v39, "yID":J
    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x66

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v6

    move-wide/from16 v28, v39

    move-wide/from16 v32, v4

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2516
    return-void
.end method

.method public CHER2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 4088
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4089
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 4090
    const/4 v1, 0x0

    .line 4091
    .local v1, "k":I
    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    .line 4092
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    .line 4094
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    .line 4097
    .end local v1    # "k":I
    .local v28, "k":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 4098
    .local v29, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 4099
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 4100
    .local v3, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 4101
    .local v6, "cID":J
    if-eqz v29, :cond_1

    .line 4102
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4103
    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 4104
    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    goto :goto_1

    .line 4101
    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    .line 4106
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v6    # "cID":J
    .local v30, "aID":J
    .local v32, "bID":J
    .local v34, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v13, v8, Landroidx/renderscript/Float2;->x:F

    iget v4, v8, Landroidx/renderscript/Float2;->y:F

    move v14, v4

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 4107
    invoke-virtual {v5, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v16

    move-wide/from16 v15, v16

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 4106
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v17, v32

    move/from16 v19, p6

    move-wide/from16 v21, v34

    move/from16 v27, v29

    const/16 v4, 0x8b

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 4108
    return-void
.end method

.method public CHERK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "beta"    # F
    .param p6, "C"    # Landroidx/renderscript/Allocation;

    .line 3994
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3995
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3996
    const/4 v1, 0x0

    .line 3997
    .local v1, "k":I
    const/16 v2, 0x71

    if-ne v15, v2, :cond_0

    .line 3998
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    .line 4000
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    .line 4003
    .end local v1    # "k":I
    .local v28, "k":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 4004
    .local v29, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 4005
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 4006
    .local v3, "cID":J
    if-eqz v29, :cond_1

    .line 4007
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4008
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    goto :goto_1

    .line 4006
    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    .line 4010
    .end local v1    # "aID":J
    .end local v3    # "cID":J
    .local v30, "aID":J
    .local v32, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move/from16 v13, p3

    move-wide/from16 v15, v30

    move/from16 v19, p5

    move-wide/from16 v21, v32

    move/from16 v27, v29

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 4012
    return-void
.end method

.method public CHPMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 42
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Float2;
    .param p3, "Ap"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 2353
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2355
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2356
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2357
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2358
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2359
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2360
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2361
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2362
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_0

    .line 2359
    :cond_0
    move-wide/from16 v40, v13

    .line 2364
    .end local v13    # "yID":J
    .local v40, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x61

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v8

    iget v8, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v8

    iget v8, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v33, v40

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2365
    return-void
.end method

.method public CHPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2476
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2478
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 2479
    .local v31, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2480
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2481
    .local v6, "xID":J
    if-eqz v31, :cond_0

    .line 2482
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2483
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    .line 2481
    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    .line 2485
    .end local v4    # "apID":J
    .end local v6    # "xID":J
    .local v32, "apID":J
    .local v34, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v24, v32

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2486
    return-void
.end method

.method public CHPR2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Float2;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2542
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2544
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2545
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2546
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2547
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    .line 2548
    .local v12, "yID":J
    if-eqz v3, :cond_0

    .line 2549
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2550
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2551
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_0

    .line 2548
    :cond_0
    move-wide/from16 v39, v12

    .line 2553
    .end local v12    # "yID":J
    .local v39, "yID":J
    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x67

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v8, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v8

    iget v8, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v6

    move-wide/from16 v28, v39

    move-wide/from16 v32, v4

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 2554
    return-void
.end method

.method public CSYMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3203
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3204
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3205
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3208
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3210
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 3211
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3212
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3213
    .local v5, "bID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3214
    .local v7, "cID":J
    if-eqz v2, :cond_0

    .line 3215
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3216
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3217
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3219
    :cond_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget v0, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    move-wide/from16 v33, v7

    move/from16 v39, v2

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3221
    return-void

    .line 3206
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "bID":J
    .end local v7    # "cID":J
    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CSYR2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Float2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3510
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3511
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v8, v5, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3512
    const/4 v1, -0x1

    .line 3513
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v15, v2, :cond_0

    .line 3514
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    .line 3516
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    .line 3519
    .end local v1    # "K":I
    .local v28, "K":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 3520
    .local v29, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3521
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3522
    .local v3, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3523
    .local v6, "cID":J
    if-eqz v29, :cond_1

    .line 3524
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3525
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3526
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    goto :goto_1

    .line 3523
    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v6

    .line 3528
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v6    # "cID":J
    .local v30, "aID":J
    .local v32, "bID":J
    .local v34, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v4, v12, Landroidx/renderscript/Float2;->x:F

    move v13, v4

    iget v4, v12, Landroidx/renderscript/Float2;->y:F

    move-object v6, v14

    move v14, v4

    iget v4, v6, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v4

    iget v4, v6, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v15, v30

    move-wide/from16 v17, v32

    move-wide/from16 v21, v34

    move/from16 v27, v29

    const/16 v4, 0x80

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3529
    return-void
.end method

.method public CSYRK(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 39
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Float2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "beta"    # Landroidx/renderscript/Float2;
    .param p6, "C"    # Landroidx/renderscript/Allocation;

    .line 3341
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3342
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3343
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3344
    const/4 v2, -0x1

    .line 3345
    .local v2, "K":I
    const/16 v3, 0x6f

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    .line 3346
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 3348
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3351
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3352
    .local v3, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3353
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3354
    .local v7, "cID":J
    if-eqz v3, :cond_1

    .line 3355
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3356
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3358
    :cond_1
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v15

    iget v15, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v15

    const-wide/16 v28, 0x0

    iget v15, v10, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v15

    iget v15, v10, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v15

    iget-object v15, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 3359
    invoke-virtual {v11, v15}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 3358
    move/from16 v16, p2

    move/from16 v19, p1

    move/from16 v23, v2

    move-wide/from16 v26, v5

    move/from16 v38, v3

    const/16 v15, 0x7f

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3360
    return-void
.end method

.method public CTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 886
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 889
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 890
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 892
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 893
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 894
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 895
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 896
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 897
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 899
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x42

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 900
    return-void

    .line 887
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1294
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1295
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1296
    .local v1, "N":I
    if-ltz p4, :cond_1

    .line 1300
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1301
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1302
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1303
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1304
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1305
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1307
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1308
    return-void

    .line 1297
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public CTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1031
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1033
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1034
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1035
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1036
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1037
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1038
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1040
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x43

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1041
    return-void
.end method

.method public CTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1442
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1444
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1445
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1446
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1447
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1448
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1449
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1451
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x46

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1452
    return-void
.end method

.method public CTRMM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroidx/renderscript/Float2;
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3673
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3674
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3675
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3677
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 3678
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3679
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3680
    .local v7, "bID":J
    if-eqz v4, :cond_0

    .line 3681
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3682
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    goto :goto_0

    .line 3680
    :cond_0
    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    .line 3684
    .end local v5    # "aID":J
    .end local v7    # "bID":J
    .local v32, "aID":J
    .local v34, "bID":J
    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x81

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v32

    move-wide/from16 v21, v34

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3686
    return-void
.end method

.method public CTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 745
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 746
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 748
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 749
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 750
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 751
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 752
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 753
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 755
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x41

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 756
    return-void
.end method

.method public CTRSM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroidx/renderscript/Float2;
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3827
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3828
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3829
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3831
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 3832
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3833
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3834
    .local v7, "bID":J
    if-eqz v4, :cond_0

    .line 3835
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3836
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    goto :goto_0

    .line 3834
    :cond_0
    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    .line 3838
    .end local v5    # "aID":J
    .end local v7    # "bID":J
    .local v32, "aID":J
    .local v34, "bID":J
    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x82

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v32

    move-wide/from16 v21, v34

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 3840
    return-void
.end method

.method public CTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1150
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1151
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1153
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1154
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1155
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1156
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1157
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1158
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1160
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x44

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1162
    return-void
.end method

.method public DGBMV(IIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # D
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "X"    # Landroidx/renderscript/Allocation;
    .param p8, "incX"    # I
    .param p9, "beta"    # D
    .param p11, "Y"    # Landroidx/renderscript/Allocation;
    .param p12, "incY"    # I

    .line 511
    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 512
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 515
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 516
    .local v1, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 518
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 519
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 520
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 521
    .local v6, "xID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 522
    .local v11, "yID":J
    if-eqz v3, :cond_0

    .line 523
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 524
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 525
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 522
    :cond_0
    move-wide/from16 v38, v11

    .line 527
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, p9

    move-wide/from16 v31, v38

    move/from16 v33, p8

    move/from16 v34, p12

    move/from16 v35, p2

    move/from16 v36, p3

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 528
    return-void

    .line 513
    .end local v1    # "M":I
    .end local v2    # "N":I
    .end local v3    # "mUseIncSupp":Z
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .end local v38    # "yID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DGEMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 44
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "B"    # Landroidx/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroidx/renderscript/Allocation;

    .line 2992
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2993
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2994
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 2995
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 2996
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    .line 2997
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 2998
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 3001
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 3003
    :goto_0
    move/from16 v6, p2

    if-eq v6, v4, :cond_1

    .line 3004
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 3006
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3009
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 3010
    .local v4, "mUseIncSupp":Z
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 3011
    .local v11, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 3012
    .local v13, "bID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    .line 3013
    .local v15, "cID":J
    if-eqz v4, :cond_2

    .line 3014
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 3015
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    .line 3016
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_2

    .line 3013
    :cond_2
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 3018
    .end local v11    # "aID":J
    .end local v13    # "bID":J
    .end local v15    # "cID":J
    .local v38, "aID":J
    .local v40, "bID":J
    .local v42, "cID":J
    :goto_2
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x77

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide/from16 v23, p3

    move-wide/from16 v25, v38

    move-wide/from16 v27, v40

    move-wide/from16 v29, p7

    move-wide/from16 v31, v42

    move/from16 v37, v4

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3020
    return-void
.end method

.method public DGEMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40
    .param p1, "TransA"    # I
    .param p2, "alpha"    # D
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 361
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 362
    .local v1, "M":I
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 364
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 365
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 366
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 367
    .local v6, "xID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 368
    .local v11, "yID":J
    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 370
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 371
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 368
    :cond_0
    move-wide/from16 v38, v11

    .line 373
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x37

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 374
    return-void
.end method

.method public DGER(DLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 41
    .param p1, "alpha"    # D
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroidx/renderscript/Allocation;

    .line 2084
    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v37

    .line 2085
    .local v37, "M":I
    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v38

    .line 2086
    .local v38, "N":I
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2088
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    .line 2089
    .local v1, "mUseIncSupp":Z
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2090
    .local v2, "aID":J
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2091
    .local v4, "xID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    .line 2092
    .local v10, "yID":J
    if-eqz v1, :cond_0

    .line 2093
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2094
    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2095
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v10

    move-wide/from16 v39, v10

    goto :goto_0

    .line 2092
    :cond_0
    move-wide/from16 v39, v10

    .line 2097
    .end local v10    # "yID":J
    .local v39, "yID":J
    :goto_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x5a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v19, v37

    move/from16 v20, v38

    move-wide/from16 v22, p1

    move-wide/from16 v24, v4

    move-wide/from16 v26, v39

    move-wide/from16 v30, v2

    move/from16 v32, p4

    move/from16 v33, p6

    move/from16 v36, v1

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2098
    return-void
.end method

.method public DSBMV(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # D
    .param p10, "Y"    # Landroidx/renderscript/Allocation;
    .param p11, "incY"    # I

    .line 2015
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    if-ltz p2, :cond_1

    .line 2018
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    .line 2020
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 2021
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2022
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2023
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2024
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 2025
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2026
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2027
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 2024
    :cond_0
    move-wide/from16 v38, v11

    .line 2029
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x58

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p8

    move-wide/from16 v31, v38

    move/from16 v33, p7

    move/from16 v34, p11

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2030
    return-void

    .line 2016
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    .end local v38    # "yID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSPMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 2056
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v1

    .line 2058
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 2059
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2060
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2061
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2062
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 2063
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2064
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2065
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 2062
    :cond_0
    move-wide/from16 v38, v11

    .line 2067
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x59

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2068
    return-void
.end method

.method public DSPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2146
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2148
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 2149
    .local v31, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2150
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2151
    .local v6, "xID":J
    if-eqz v31, :cond_0

    .line 2152
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2153
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    .line 2151
    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    .line 2155
    .end local v4    # "apID":J
    .end local v6    # "xID":J
    .local v32, "apID":J
    .local v34, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v20, v32

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2156
    return-void
.end method

.method public DSPR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Y"    # Landroidx/renderscript/Allocation;
    .param p7, "incY"    # I
    .param p8, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2210
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    .line 2212
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 2213
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2214
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2215
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2216
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 2217
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2218
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2219
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 2216
    :cond_0
    move-wide/from16 v38, v11

    .line 2221
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v38

    move-wide/from16 v31, v3

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2222
    return-void
.end method

.method public DSYMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 38
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "B"    # Landroidx/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroidx/renderscript/Allocation;

    .line 3167
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3168
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3169
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3172
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3174
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    .line 3175
    .local v1, "mUseIncSupp":Z
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 3176
    .local v2, "aID":J
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3177
    .local v4, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3178
    .local v6, "cID":J
    if-eqz v1, :cond_0

    .line 3179
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3180
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3181
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3183
    :cond_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, p7

    move-wide/from16 v31, v6

    move/from16 v37, v1

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3185
    return-void

    .line 3170
    .end local v1    # "mUseIncSupp":Z
    .end local v2    # "aID":J
    .end local v4    # "bID":J
    .end local v6    # "cID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSYMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # D
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 1976
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p6

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    .line 1978
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1979
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1980
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1981
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1982
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1983
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1984
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1985
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 1982
    :cond_0
    move-wide/from16 v38, v11

    .line 1987
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x57

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1988
    return-void
.end method

.method public DSYR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2113
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2115
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 2116
    .local v31, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2117
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2118
    .local v6, "xID":J
    if-eqz v31, :cond_0

    .line 2119
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2120
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_0

    .line 2118
    :cond_0
    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    .line 2122
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .local v32, "aID":J
    .local v34, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v34

    move-wide/from16 v20, v32

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2123
    return-void
.end method

.method public DSYR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Y"    # Landroidx/renderscript/Allocation;
    .param p7, "incY"    # I
    .param p8, "A"    # Landroidx/renderscript/Allocation;

    .line 2173
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    .line 2175
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 2176
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2177
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2178
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2179
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 2180
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2181
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2182
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_0

    .line 2179
    :cond_0
    move-wide/from16 v38, v11

    .line 2184
    .end local v11    # "yID":J
    .local v38, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v38

    move-wide/from16 v31, v3

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 2185
    return-void
.end method

.method public DSYR2K(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "B"    # Landroidx/renderscript/Allocation;
    .param p7, "beta"    # D
    .param p9, "C"    # Landroidx/renderscript/Allocation;

    .line 3474
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p9

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3475
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v14, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3476
    const/4 v1, -0x1

    .line 3477
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v15, v2, :cond_0

    .line 3478
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v28, v1

    goto :goto_0

    .line 3480
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v28, v1

    .line 3483
    .end local v1    # "K":I
    .local v28, "K":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 3484
    .local v29, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3485
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3486
    .local v3, "bID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3487
    .local v5, "cID":J
    if-eqz v29, :cond_1

    .line 3488
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3489
    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3490
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v5

    goto :goto_1

    .line 3487
    :cond_1
    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-wide/from16 v34, v5

    .line 3492
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v5    # "cID":J
    .local v30, "aID":J
    .local v32, "bID":J
    .local v34, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v28

    move-wide/from16 v13, p3

    move-wide/from16 v15, v30

    move-wide/from16 v17, v32

    move-wide/from16 v19, p7

    move-wide/from16 v21, v34

    move/from16 v27, v29

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3493
    return-void
.end method

.method public DSYRK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroidx/renderscript/Allocation;

    .line 3307
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3308
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3309
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3310
    const/4 v1, -0x1

    .line 3311
    .local v1, "K":I
    const/16 v2, 0x6f

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    .line 3312
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 3314
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 3317
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 3318
    .local v2, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3319
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3320
    .local v6, "cID":J
    if-eqz v2, :cond_1

    .line 3321
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3322
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3324
    :cond_1
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x79

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v21, v1

    move-wide/from16 v22, p3

    move-wide/from16 v24, v4

    move-wide/from16 v28, p6

    move-wide/from16 v30, v6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3325
    return-void
.end method

.method public DTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 847
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 850
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 851
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 853
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 854
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 855
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 856
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 857
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 858
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 860
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 861
    return-void

    .line 848
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1255
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1256
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1257
    .local v1, "N":I
    if-ltz p4, :cond_1

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1262
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1263
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1264
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1265
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1266
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1268
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1269
    return-void

    .line 1258
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public DTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 997
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 999
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1000
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1001
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1002
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1004
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1006
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1007
    return-void
.end method

.method public DTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1407
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1409
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1410
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1411
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1412
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1413
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1414
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1416
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1417
    return-void
.end method

.method public DTRMM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 35
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # D
    .param p7, "A"    # Landroidx/renderscript/Allocation;
    .param p8, "B"    # Landroidx/renderscript/Allocation;

    .line 3642
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3643
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3644
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3646
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3647
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3648
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3649
    .local v6, "bID":J
    if-eqz v3, :cond_0

    .line 3650
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3651
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    goto :goto_0

    .line 3649
    :cond_0
    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    .line 3653
    .end local v4    # "aID":J
    .end local v6    # "bID":J
    .local v31, "aID":J
    .local v33, "bID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7b

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v31

    move-wide/from16 v20, v33

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3655
    return-void
.end method

.method public DTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 718
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 719
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 721
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 722
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 723
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 724
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 725
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 726
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 728
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x39

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 729
    return-void
.end method

.method public DTRSM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 35
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # D
    .param p7, "A"    # Landroidx/renderscript/Allocation;
    .param p8, "B"    # Landroidx/renderscript/Allocation;

    .line 3796
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3797
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3798
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3800
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3801
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3802
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3803
    .local v6, "bID":J
    if-eqz v3, :cond_0

    .line 3804
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3805
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    goto :goto_0

    .line 3803
    :cond_0
    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    .line 3807
    .end local v4    # "aID":J
    .end local v6    # "bID":J
    .local v31, "aID":J
    .local v33, "bID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7c

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v31

    move-wide/from16 v20, v33

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 3809
    return-void
.end method

.method public DTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 37
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1121
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1122
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1124
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1125
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1126
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1127
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1128
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1129
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1131
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1133
    return-void
.end method

.method public SGBMV(IIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # F
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # F
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 466
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 467
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 470
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 471
    .local v1, "M":I
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 473
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 474
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 475
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 476
    .local v6, "xID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 477
    .local v11, "yID":J
    if-eqz v3, :cond_0

    .line 478
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 479
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 480
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 477
    :cond_0
    move-wide/from16 v36, v11

    .line 482
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p4

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move/from16 v28, p8

    move-wide/from16 v29, v36

    move/from16 v31, p7

    move/from16 v32, p10

    move/from16 v33, p2

    move/from16 v34, p3

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 483
    return-void

    .line 468
    .end local v1    # "M":I
    .end local v2    # "N":I
    .end local v3    # "mUseIncSupp":Z
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .end local v36    # "yID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SGEMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 42
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 2945
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2946
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2947
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 2949
    const/4 v1, -0x1

    .local v1, "M":I
    const/4 v2, -0x1

    .local v2, "N":I
    const/4 v3, -0x1

    .line 2950
    .local v3, "K":I
    const/16 v4, 0x6f

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    .line 2951
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 2952
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2954
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 2955
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2957
    :goto_0
    move/from16 v6, p2

    if-eq v6, v4, :cond_1

    .line 2958
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 2960
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 2963
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 2964
    .local v4, "mUseIncSupp":Z
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2965
    .local v11, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2966
    .local v13, "bID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    .line 2967
    .local v15, "cID":J
    if-eqz v4, :cond_2

    .line 2968
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 2969
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    .line 2970
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    goto :goto_2

    .line 2967
    :cond_2
    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    .line 2972
    .end local v11    # "aID":J
    .end local v13    # "bID":J
    .end local v15    # "cID":J
    .local v36, "aID":J
    .local v38, "bID":J
    .local v40, "cID":J
    :goto_2
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x71

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, p3

    move-wide/from16 v24, v36

    move-wide/from16 v26, v38

    move/from16 v28, p6

    move-wide/from16 v29, v40

    move/from16 v35, v4

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2974
    return-void
.end method

.method public SGEMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38
    .param p1, "TransA"    # I
    .param p2, "alpha"    # F
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 330
    .local v1, "M":I
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 332
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 333
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 334
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 335
    .local v6, "xID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 336
    .local v11, "yID":J
    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 338
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 339
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 336
    :cond_0
    move-wide/from16 v36, v11

    .line 341
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x2f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 342
    return-void
.end method

.method public SGER(FLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 39
    .param p1, "alpha"    # F
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 1820
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v35

    .line 1821
    .local v35, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v36

    .line 1822
    .local v36, "N":I
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 1824
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    .line 1825
    .local v1, "mUseIncSupp":Z
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 1826
    .local v2, "aID":J
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1827
    .local v4, "xID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    .line 1828
    .local v10, "yID":J
    if-eqz v1, :cond_0

    .line 1829
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 1830
    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 1831
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v10

    move-wide/from16 v37, v10

    goto :goto_0

    .line 1828
    :cond_0
    move-wide/from16 v37, v10

    .line 1833
    .end local v10    # "yID":J
    .local v37, "yID":J
    :goto_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x52

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v22, p1

    move-wide/from16 v23, v4

    move-wide/from16 v25, v37

    move-wide/from16 v28, v2

    move/from16 v30, p3

    move/from16 v31, p5

    move/from16 v34, v1

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1834
    return-void
.end method

.method public SSBMV(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # F
    .param p8, "Y"    # Landroidx/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 1751
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-ltz p2, :cond_1

    .line 1754
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    .line 1756
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1757
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1758
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1759
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1760
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1761
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1762
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1763
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 1760
    :cond_0
    move-wide/from16 v36, v11

    .line 1765
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move/from16 v23, p3

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p7

    move-wide/from16 v29, v36

    move/from16 v31, p6

    move/from16 v32, p9

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1766
    return-void

    .line 1752
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    .end local v36    # "yID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSPMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "Ap"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 1792
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1794
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1795
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1796
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1797
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1798
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1799
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1800
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1801
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 1798
    :cond_0
    move-wide/from16 v36, v11

    .line 1803
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x51

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1804
    return-void
.end method

.method public SSPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Ap"    # Landroidx/renderscript/Allocation;

    .line 1882
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 1884
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 1885
    .local v29, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1886
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1887
    .local v6, "xID":J
    if-eqz v29, :cond_0

    .line 1888
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 1889
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    goto :goto_0

    .line 1887
    :cond_0
    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    .line 1891
    .end local v4    # "apID":J
    .end local v6    # "xID":J
    .local v30, "apID":J
    .local v32, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x54

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v32

    move-wide/from16 v19, v30

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1892
    return-void
.end method

.method public SSPR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroidx/renderscript/Allocation;

    .line 1946
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    .line 1948
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1949
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1950
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1951
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1952
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1953
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1954
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1955
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 1952
    :cond_0
    move-wide/from16 v36, v11

    .line 1957
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x56

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v36

    move-wide/from16 v29, v3

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1958
    return-void
.end method

.method public SSYMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 36
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3130
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3131
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3133
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3136
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3138
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v1

    .line 3139
    .local v1, "mUseIncSupp":Z
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 3140
    .local v2, "aID":J
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3141
    .local v4, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3142
    .local v6, "cID":J
    if-eqz v1, :cond_0

    .line 3143
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3144
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3145
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3147
    :cond_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x72

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v23, p3

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move/from16 v28, p6

    move-wide/from16 v29, v6

    move/from16 v35, v1

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 3149
    return-void

    .line 3134
    .end local v1    # "mUseIncSupp":Z
    .end local v2    # "aID":J
    .end local v4    # "bID":J
    .end local v6    # "cID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSYMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # F
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 1712
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v1

    .line 1714
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1715
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1716
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1717
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1718
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1719
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1720
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1721
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 1718
    :cond_0
    move-wide/from16 v36, v11

    .line 1723
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x4f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1724
    return-void
.end method

.method public SSYR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;

    .line 1849
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 1851
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 1852
    .local v29, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1853
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1854
    .local v6, "xID":J
    if-eqz v29, :cond_0

    .line 1855
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 1856
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    goto :goto_0

    .line 1854
    :cond_0
    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    .line 1858
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .local v30, "aID":J
    .local v32, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x53

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v32

    move-wide/from16 v19, v30

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1859
    return-void
.end method

.method public SSYR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # F
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroidx/renderscript/Allocation;

    .line 1909
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v1

    .line 1911
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1912
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1913
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1914
    .local v5, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 1915
    .local v11, "yID":J
    if-eqz v2, :cond_0

    .line 1916
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1917
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1918
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_0

    .line 1915
    :cond_0
    move-wide/from16 v36, v11

    .line 1920
    .end local v11    # "yID":J
    .local v36, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x55

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v36

    move-wide/from16 v29, v3

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1921
    return-void
.end method

.method public SSYR2K(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 34
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # F
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3438
    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3439
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v14, v15, v13, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3440
    const/4 v1, -0x1

    .line 3441
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v14, v2, :cond_0

    .line 3442
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v26, v1

    goto :goto_0

    .line 3444
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v26, v1

    .line 3447
    .end local v1    # "K":I
    .local v26, "K":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 3448
    .local v27, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3449
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3450
    .local v3, "bID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3451
    .local v5, "cID":J
    if-eqz v27, :cond_1

    .line 3452
    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3453
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3454
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    goto :goto_1

    .line 3451
    :cond_1
    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    .line 3456
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v5    # "cID":J
    .local v28, "aID":J
    .local v30, "bID":J
    .local v32, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v26

    move/from16 v13, p3

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move/from16 v18, p6

    move-wide/from16 v19, v32

    move/from16 v25, v27

    invoke-virtual/range {v1 .. v25}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 3457
    return-void
.end method

.method public SSYRK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # F
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "beta"    # F
    .param p6, "C"    # Landroidx/renderscript/Allocation;

    .line 3273
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3274
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3275
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3276
    const/4 v1, -0x1

    .line 3277
    .local v1, "K":I
    const/16 v2, 0x6f

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    .line 3278
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 3280
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 3283
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 3284
    .local v2, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3285
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3286
    .local v6, "cID":J
    if-eqz v2, :cond_1

    .line 3287
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3288
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3290
    :cond_1
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x73

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v21, v1

    move/from16 v22, p3

    move-wide/from16 v23, v4

    move/from16 v27, p5

    move-wide/from16 v28, v6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 3291
    return-void
.end method

.method public STBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 808
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 811
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 812
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 814
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 815
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 816
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 817
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 818
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 819
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 821
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 822
    return-void

    .line 809
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public STBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1216
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1217
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1218
    .local v1, "N":I
    if-ltz p4, :cond_1

    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1223
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1224
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1225
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1226
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1227
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1229
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x35

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1230
    return-void

    .line 1219
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public STPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 963
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 965
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 966
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 967
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 968
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 969
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 970
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 972
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 973
    return-void
.end method

.method public STPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1372
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1374
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1375
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1376
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1377
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1378
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1379
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1381
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x36

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1382
    return-void
.end method

.method public STRMM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 33
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # F
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3611
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3612
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3613
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3615
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3616
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3617
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3618
    .local v6, "bID":J
    if-eqz v3, :cond_0

    .line 3619
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3620
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    goto :goto_0

    .line 3618
    :cond_0
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .line 3622
    .end local v4    # "aID":J
    .end local v6    # "bID":J
    .local v29, "aID":J
    .local v31, "bID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x75

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v29

    move-wide/from16 v19, v31

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 3624
    return-void
.end method

.method public STRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 691
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 692
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 694
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 695
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 696
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 697
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 699
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 701
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 702
    return-void
.end method

.method public STRSM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 33
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # F
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3765
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3766
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3767
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3769
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3770
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3771
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3772
    .local v6, "bID":J
    if-eqz v3, :cond_0

    .line 3773
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3774
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    goto :goto_0

    .line 3772
    :cond_0
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .line 3776
    .end local v4    # "aID":J
    .end local v6    # "bID":J
    .local v29, "aID":J
    .local v31, "bID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x76

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v29

    move-wide/from16 v19, v31

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 3778
    return-void
.end method

.method public STRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 35
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1092
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1093
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1095
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1096
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1097
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1098
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1099
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1100
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1102
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x34

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1104
    return-void
.end method

.method public ZGBMV(IIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46
    .param p1, "TransA"    # I
    .param p2, "KL"    # I
    .param p3, "KU"    # I
    .param p4, "alpha"    # Landroidx/renderscript/Double2;
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I
    .param p8, "beta"    # Landroidx/renderscript/Double2;
    .param p9, "Y"    # Landroidx/renderscript/Allocation;
    .param p10, "incY"    # I

    .line 601
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 602
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 605
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 606
    .local v2, "M":I
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 608
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 609
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 610
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 611
    .local v7, "xID":J
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 612
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 613
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 614
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 615
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    .line 612
    :cond_0
    move-wide/from16 v44, v13

    .line 617
    .end local v13    # "yID":J
    .local v44, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x48

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v37, v44

    move/from16 v39, p7

    move/from16 v40, p10

    move/from16 v41, p2

    move/from16 v42, p3

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 618
    return-void

    .line 603
    .end local v2    # "M":I
    .end local v3    # "N":I
    .end local v4    # "mUseIncSupp":Z
    .end local v5    # "aID":J
    .end local v7    # "xID":J
    .end local v44    # "yID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "KL and KU must be greater than or equal to 0"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZGEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 50
    .param p1, "TransA"    # I
    .param p2, "TransB"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3084
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3085
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3086
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3087
    const/4 v2, -0x1

    .local v2, "M":I
    const/4 v3, -0x1

    .local v3, "N":I
    const/4 v4, -0x1

    .line 3088
    .local v4, "K":I
    const/16 v5, 0x6f

    move/from16 v6, p1

    if-eq v6, v5, :cond_0

    .line 3089
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3090
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    goto :goto_0

    .line 3092
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 3093
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    .line 3095
    :goto_0
    move/from16 v7, p2

    if-eq v7, v5, :cond_1

    .line 3096
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_1

    .line 3098
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 3101
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v5

    .line 3102
    .local v5, "mUseIncSupp":Z
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 3103
    .local v13, "aID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    .line 3104
    .local v15, "bID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    .line 3105
    .local v17, "cID":J
    if-eqz v5, :cond_2

    .line 3106
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    .line 3107
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v15

    .line 3108
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    goto :goto_2

    .line 3105
    :cond_2
    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    .line 3110
    .end local v13    # "aID":J
    .end local v15    # "bID":J
    .end local v17    # "cID":J
    .local v44, "aID":J
    .local v46, "bID":J
    .local v48, "cID":J
    :goto_2
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x83

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v6

    iget-wide v6, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v6

    iget-wide v6, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v6

    iget-wide v6, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v6

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v37, v48

    move/from16 v43, v5

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3112
    return-void
.end method

.method public ZGEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46
    .param p1, "TransA"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Double2;
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 424
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 426
    .local v2, "M":I
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 428
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 429
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 430
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 431
    .local v7, "xID":J
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 432
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 433
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 434
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 435
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    .line 432
    :cond_0
    move-wide/from16 v44, v13

    .line 437
    .end local v13    # "yID":J
    .local v44, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x47

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 438
    return-void
.end method

.method public ZGERC(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 46
    .param p1, "alpha"    # Landroidx/renderscript/Double2;
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2713
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2714
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2715
    .local v2, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2717
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 2718
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2719
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2720
    .local v11, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2721
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 2722
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2723
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 2724
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    goto :goto_0

    .line 2721
    :cond_0
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    .line 2726
    .end local v11    # "xID":J
    .end local v13    # "yID":J
    .local v42, "xID":J
    .local v44, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v42

    move-wide/from16 v29, v44

    move-wide/from16 v35, v5

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6c

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2727
    return-void
.end method

.method public ZGERU(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 46
    .param p1, "alpha"    # Landroidx/renderscript/Double2;
    .param p2, "X"    # Landroidx/renderscript/Allocation;
    .param p3, "incX"    # I
    .param p4, "Y"    # Landroidx/renderscript/Allocation;
    .param p5, "incY"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2682
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2683
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2684
    .local v2, "M":I
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    .line 2686
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 2687
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2688
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 2689
    .local v11, "xID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2690
    .local v13, "yID":J
    if-eqz v4, :cond_0

    .line 2691
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 2692
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    .line 2693
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    goto :goto_0

    .line 2690
    :cond_0
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    .line 2695
    .end local v11    # "xID":J
    .end local v13    # "yID":J
    .local v42, "xID":J
    .local v44, "yID":J
    :goto_0
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v42

    move-wide/from16 v29, v44

    move-wide/from16 v35, v5

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6b

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2696
    return-void
.end method

.method public ZHBMV(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46
    .param p1, "Uplo"    # I
    .param p2, "K"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I
    .param p7, "beta"    # Landroidx/renderscript/Double2;
    .param p8, "Y"    # Landroidx/renderscript/Allocation;
    .param p9, "incY"    # I

    .line 2612
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2613
    .local v2, "N":I
    if-ltz p2, :cond_1

    .line 2617
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2618
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2619
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2620
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2621
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2622
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2623
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2624
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    .line 2621
    :cond_0
    move-wide/from16 v44, v13

    .line 2626
    .end local v13    # "yID":J
    .local v44, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x69

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p6

    move/from16 v40, p9

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2627
    return-void

    .line 2614
    .end local v3    # "mUseIncSupp":Z
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .end local v44    # "yID":J
    :cond_1
    new-instance v3, Landroidx/renderscript/RSRuntimeException;

    const-string v4, "K must be 0 or greater for HBMV"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public ZHEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 44
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3943
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3944
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3946
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v6

    .line 3947
    .local v6, "mUseIncSupp":Z
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3948
    .local v7, "aID":J
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    .line 3949
    .local v9, "bID":J
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v11}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    .line 3950
    .local v11, "cID":J
    if-eqz v6, :cond_0

    .line 3951
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3952
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    .line 3953
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v11

    move-wide/from16 v38, v7

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    goto :goto_0

    .line 3950
    :cond_0
    move-wide/from16 v38, v7

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    .line 3955
    .end local v7    # "aID":J
    .end local v9    # "bID":J
    .end local v11    # "cID":J
    .local v38, "aID":J
    .local v40, "bID":J
    .local v42, "cID":J
    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x8c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget-wide v10, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v19, v10

    iget-wide v10, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v21, v10

    iget-wide v10, v4, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v27, v10

    iget-wide v10, v4, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v29, v10

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v23, v38

    move-wide/from16 v25, v40

    move-wide/from16 v31, v42

    move/from16 v37, v6

    const/16 v10, 0x8c

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3957
    return-void
.end method

.method public ZHEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Double2;
    .param p3, "A"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 2573
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2575
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2576
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2577
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2578
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2579
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2580
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2581
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2582
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    .line 2579
    :cond_0
    move-wide/from16 v44, v13

    .line 2584
    .end local v13    # "yID":J
    .local v44, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2585
    return-void
.end method

.method public ZHER(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "A"    # Landroidx/renderscript/Allocation;

    .line 2743
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2745
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    .line 2746
    .local v35, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2747
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2748
    .local v6, "xID":J
    if-eqz v35, :cond_0

    .line 2749
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2750
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 2748
    :cond_0
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 2752
    .end local v4    # "aID":J
    .end local v6    # "xID":J
    .local v36, "aID":J
    .local v38, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v38

    move-wide/from16 v28, v36

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2753
    return-void
.end method

.method public ZHER2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 45
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Double2;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "A"    # Landroidx/renderscript/Allocation;

    .line 2805
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2807
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2808
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2809
    .local v4, "aID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2810
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    .line 2811
    .local v12, "yID":J
    if-eqz v3, :cond_0

    .line 2812
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2813
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2814
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_0

    .line 2811
    :cond_0
    move-wide/from16 v43, v12

    .line 2816
    .end local v12    # "yID":J
    .local v43, "yID":J
    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x6f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v8

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v43

    move-wide/from16 v36, v4

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2817
    return-void
.end method

.method public ZHER2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroidx/renderscript/Allocation;

    .line 4125
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p8

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4126
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 4127
    const/4 v1, 0x0

    .line 4128
    .local v1, "k":I
    const/16 v2, 0x6f

    if-ne v12, v2, :cond_0

    .line 4129
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    .line 4131
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    .line 4134
    .end local v1    # "k":I
    .local v32, "k":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 4135
    .local v33, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 4136
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 4137
    .local v3, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 4138
    .local v6, "cID":J
    if-eqz v33, :cond_1

    .line 4139
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4140
    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 4141
    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    goto :goto_1

    .line 4138
    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    .line 4143
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v6    # "cID":J
    .local v34, "aID":J
    .local v36, "bID":J
    .local v38, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v6, v8, Landroidx/renderscript/Double2;->x:D

    move-wide v13, v6

    iget-wide v6, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v6

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 4144
    invoke-virtual {v5, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 4143
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v19, v36

    move-wide/from16 v21, p6

    move-wide/from16 v25, v38

    move/from16 v31, v33

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 4145
    return-void
.end method

.method public ZHERK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 38
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # D
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # D
    .param p8, "C"    # Landroidx/renderscript/Allocation;

    .line 4028
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p8

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4029
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v14, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 4030
    const/4 v1, 0x0

    .line 4031
    .local v1, "k":I
    const/16 v2, 0x71

    if-ne v13, v2, :cond_0

    .line 4032
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    .line 4034
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    .line 4037
    .end local v1    # "k":I
    .local v32, "k":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 4038
    .local v33, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 4039
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 4040
    .local v3, "cID":J
    if-eqz v33, :cond_1

    .line 4041
    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4042
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    goto :goto_1

    .line 4040
    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    .line 4044
    .end local v1    # "aID":J
    .end local v3    # "cID":J
    .local v34, "aID":J
    .local v36, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v13, p3

    move-wide/from16 v17, v34

    move-wide/from16 v21, p6

    move-wide/from16 v25, v36

    move/from16 v31, v33

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 4046
    return-void
.end method

.method public ZHPMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 46
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Double2;
    .param p3, "Ap"    # Landroidx/renderscript/Allocation;
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "Y"    # Landroidx/renderscript/Allocation;
    .param p8, "incY"    # I

    .line 2654
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2656
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2657
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2658
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2659
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 2660
    .local v13, "yID":J
    if-eqz v3, :cond_0

    .line 2661
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2662
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2663
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    goto :goto_0

    .line 2660
    :cond_0
    move-wide/from16 v44, v13

    .line 2665
    .end local v13    # "yID":J
    .local v44, "yID":J
    :goto_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x6a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v8

    iget-wide v8, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v37, v44

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2666
    return-void
.end method

.method public ZHPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # D
    .param p4, "X"    # Landroidx/renderscript/Allocation;
    .param p5, "incX"    # I
    .param p6, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2777
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2779
    .local v3, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    .line 2780
    .local v35, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2781
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2782
    .local v6, "xID":J
    if-eqz v35, :cond_0

    .line 2783
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2784
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 2782
    :cond_0
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 2786
    .end local v4    # "apID":J
    .end local v6    # "xID":J
    .local v36, "apID":J
    .local v38, "xID":J
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v38

    move-wide/from16 v28, v36

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2787
    return-void
.end method

.method public ZHPR2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 45
    .param p1, "Uplo"    # I
    .param p2, "alpha"    # Landroidx/renderscript/Double2;
    .param p3, "X"    # Landroidx/renderscript/Allocation;
    .param p4, "incX"    # I
    .param p5, "Y"    # Landroidx/renderscript/Allocation;
    .param p6, "incY"    # I
    .param p7, "Ap"    # Landroidx/renderscript/Allocation;

    .line 2843
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v2

    .line 2845
    .local v2, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 2846
    .local v3, "mUseIncSupp":Z
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2847
    .local v4, "apID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2848
    .local v6, "xID":J
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    .line 2849
    .local v12, "yID":J
    if-eqz v3, :cond_0

    .line 2850
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2851
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 2852
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_0

    .line 2849
    :cond_0
    move-wide/from16 v43, v12

    .line 2854
    .end local v12    # "yID":J
    .local v43, "yID":J
    :goto_0
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v8

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v43

    move-wide/from16 v36, v4

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2855
    return-void
.end method

.method public ZSYMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 44
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3239
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3240
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3241
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3244
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3246
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 3247
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3248
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3249
    .local v5, "bID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3250
    .local v7, "cID":J
    if-eqz v2, :cond_0

    .line 3251
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3252
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3253
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3255
    :cond_0
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v14, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x84

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget-wide v9, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v9

    iget-wide v9, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v9

    iget-wide v9, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v9

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v29, v3

    move-wide/from16 v31, v5

    move-wide/from16 v37, v7

    move/from16 v43, v2

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3257
    return-void

    .line 3242
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "bID":J
    .end local v7    # "cID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Matrix A is not symmetric"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZSYR2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "B"    # Landroidx/renderscript/Allocation;
    .param p6, "beta"    # Landroidx/renderscript/Double2;
    .param p7, "C"    # Landroidx/renderscript/Allocation;

    .line 3546
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3547
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v12, v5, v15, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3548
    const/4 v1, -0x1

    .line 3549
    .local v1, "K":I
    const/16 v2, 0x6f

    if-eq v12, v2, :cond_0

    .line 3550
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    move/from16 v32, v1

    goto :goto_0

    .line 3552
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    move/from16 v32, v1

    .line 3555
    .end local v1    # "K":I
    .local v32, "K":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 3556
    .local v33, "mUseIncSupp":Z
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3557
    .local v1, "aID":J
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v15, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3558
    .local v3, "bID":J
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v14, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3559
    .local v6, "cID":J
    if-eqz v33, :cond_1

    .line 3560
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3561
    invoke-virtual {v0, v15}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3562
    invoke-virtual {v0, v14}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    goto :goto_1

    .line 3559
    :cond_1
    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v6

    .line 3564
    .end local v1    # "aID":J
    .end local v3    # "bID":J
    .end local v6    # "cID":J
    .local v34, "aID":J
    .local v36, "bID":J
    .local v38, "cID":J
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v4, v8, Landroidx/renderscript/Double2;->x:D

    move-object v6, v13

    move-wide v13, v4

    iget-wide v4, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v4

    iget-wide v4, v6, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v21, v4

    iget-wide v4, v6, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v23, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v32

    move-wide/from16 v17, v34

    move-wide/from16 v19, v36

    move-wide/from16 v25, v38

    move/from16 v31, v33

    const/16 v4, 0x86

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3565
    return-void
.end method

.method public ZSYRK(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 45
    .param p1, "Uplo"    # I
    .param p2, "Trans"    # I
    .param p3, "alpha"    # Landroidx/renderscript/Double2;
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "beta"    # Landroidx/renderscript/Double2;
    .param p6, "C"    # Landroidx/renderscript/Allocation;

    .line 3376
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3377
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3378
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3379
    const/4 v2, -0x1

    .line 3380
    .local v2, "K":I
    const/16 v3, 0x6f

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    .line 3381
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 3383
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 3386
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v3

    .line 3387
    .local v3, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3388
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3389
    .local v7, "cID":J
    if-eqz v3, :cond_1

    .line 3390
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3391
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3393
    :cond_1
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v13}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x85

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    move-wide/from16 v43, v7

    .end local v7    # "cID":J
    .local v43, "cID":J
    iget-wide v7, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v7

    iget-wide v7, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v7

    const-wide/16 v30, 0x0

    iget-wide v7, v10, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v7

    iget-wide v7, v10, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v7

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 3394
    invoke-virtual {v11, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 3393
    move/from16 v16, p2

    move/from16 v19, p1

    move/from16 v23, v2

    move-wide/from16 v28, v5

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3395
    return-void
.end method

.method public ZTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 925
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 928
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 929
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 931
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 932
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 933
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 934
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 935
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 936
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 938
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 939
    return-void

    .line 926
    .end local v1    # "N":I
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "K"    # I
    .param p5, "A"    # Landroidx/renderscript/Allocation;
    .param p6, "X"    # Landroidx/renderscript/Allocation;
    .param p7, "incX"    # I

    .line 1333
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1334
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1335
    .local v1, "N":I
    if-ltz p4, :cond_1

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1340
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1341
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1342
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1343
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1344
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1346
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 1347
    return-void

    .line 1336
    .end local v2    # "mUseIncSupp":Z
    .end local v3    # "aID":J
    .end local v5    # "xID":J
    :cond_1
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1065
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1067
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1068
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1069
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1070
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1071
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1072
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1074
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 1075
    return-void
.end method

.method public ZTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "Ap"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1477
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v1

    .line 1479
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1480
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1481
    .local v3, "apID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1482
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1483
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1484
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1486
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 1487
    return-void
.end method

.method public ZTRMM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroidx/renderscript/Double2;
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3704
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3705
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3706
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3708
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 3709
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3710
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3711
    .local v7, "bID":J
    if-eqz v4, :cond_0

    .line 3712
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3713
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    goto :goto_0

    .line 3711
    :cond_0
    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .line 3715
    .end local v5    # "aID":J
    .end local v7    # "bID":J
    .local v36, "aID":J
    .local v38, "bID":J
    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x87

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v36

    move-wide/from16 v23, v38

    move/from16 v35, v4

    const/16 v8, 0x87

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3717
    return-void
.end method

.method public ZTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 772
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 773
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 775
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 776
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 777
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 778
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 779
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 780
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 782
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x49

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 783
    return-void
.end method

.method public ZTRSM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 40
    .param p1, "Side"    # I
    .param p2, "Uplo"    # I
    .param p3, "TransA"    # I
    .param p4, "Diag"    # I
    .param p5, "alpha"    # Landroidx/renderscript/Double2;
    .param p6, "A"    # Landroidx/renderscript/Allocation;
    .param p7, "B"    # Landroidx/renderscript/Allocation;

    .line 3858
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3859
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3860
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3862
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v4

    .line 3863
    .local v4, "mUseIncSupp":Z
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3864
    .local v5, "aID":J
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3865
    .local v7, "bID":J
    if-eqz v4, :cond_0

    .line 3866
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3867
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    goto :goto_0

    .line 3865
    :cond_0
    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .line 3869
    .end local v5    # "aID":J
    .end local v7    # "bID":J
    .local v36, "aID":J
    .local v38, "bID":J
    :goto_0
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x88

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v36

    move-wide/from16 v23, v38

    move/from16 v35, v4

    const/16 v8, 0x88

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 3871
    return-void
.end method

.method public ZTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 41
    .param p1, "Uplo"    # I
    .param p2, "TransA"    # I
    .param p3, "Diag"    # I
    .param p4, "A"    # Landroidx/renderscript/Allocation;
    .param p5, "X"    # Landroidx/renderscript/Allocation;
    .param p6, "incX"    # I

    .line 1179
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1180
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    .line 1182
    .local v1, "N":I
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v2

    .line 1183
    .local v2, "mUseIncSupp":Z
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1184
    .local v3, "aID":J
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1185
    .local v5, "xID":J
    if-eqz v2, :cond_0

    .line 1186
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1187
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 1189
    :cond_0
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 1191
    return-void
.end method
