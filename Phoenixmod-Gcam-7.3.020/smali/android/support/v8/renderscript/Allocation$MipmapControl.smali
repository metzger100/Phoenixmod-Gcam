.class public final enum Landroid/support/v8/renderscript/Allocation$MipmapControl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/support/v8/renderscript/Allocation$MipmapControl;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    new-instance v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_FULL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v8/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    new-instance v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_ON_SYNC_TO_TEXTURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/support/v8/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/support/v8/renderscript/Allocation$MipmapControl;

    sget-object v5, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    aput-object v5, v1, v2

    sget-object v2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/support/v8/renderscript/Allocation$MipmapControl;->$VALUES:[Landroid/support/v8/renderscript/Allocation$MipmapControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/Allocation$MipmapControl;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->$VALUES:[Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Allocation$MipmapControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Allocation$MipmapControl;

    return-object v0
.end method
