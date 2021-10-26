.class public final enum Landroidx/renderscript/Element$DataKind;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Element$DataKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_A:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_L:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_LA:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

.field public static final enum USER:Landroidx/renderscript/Element$DataKind;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 183
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    .line 185
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_L"

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_L:Landroidx/renderscript/Element$DataKind;

    .line 186
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_A"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    .line 187
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_LA"

    const/4 v7, 0x3

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    .line 188
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGB"

    const/4 v8, 0x4

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    .line 189
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGBA"

    const/4 v9, 0x5

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    .line 190
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_DEPTH"

    const/4 v10, 0x6

    const/16 v11, 0xc

    invoke-direct {v0, v1, v10, v11}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    .line 191
    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v1, v4, v11}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

    .line 182
    new-array v1, v6, [Landroidx/renderscript/Element$DataKind;

    sget-object v6, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_L:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v7

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v8

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v9

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    aput-object v2, v1, v10

    aput-object v0, v1, v4

    sput-object v1, Landroidx/renderscript/Element$DataKind;->$VALUES:[Landroidx/renderscript/Element$DataKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Landroidx/renderscript/Element$DataKind;->mID:I

    .line 196
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Element$DataKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 182
    const-class v0, Landroidx/renderscript/Element$DataKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/Element$DataKind;

    return-object v0
.end method

.method public static values()[Landroidx/renderscript/Element$DataKind;
    .locals 1

    .line 182
    sget-object v0, Landroidx/renderscript/Element$DataKind;->$VALUES:[Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v0}, [Landroidx/renderscript/Element$DataKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Element$DataKind;

    return-object v0
.end method
