.class public final Lirc;
.super Ljava/lang/Object;


# static fields
.field public static a:[B

.field public static b:[F

.field public static c:[F


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lire;

.field public final f:Lenl;

.field public final g:Lkfm;

.field public final h:Lmip;


# direct methods
.method public constructor <init>(Lmip;IILenl;Lkfm;[B[B[B[B[B[B[B)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lire;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lire;-><init>(Lmip;II[B[B[B[B[B[B)V

    iput-object v11, v0, Lirc;->e:Lire;

    mul-int v1, p2, p3

    new-array v2, v1, [B

    sput-object v2, Lirc;->a:[B

    const/16 v2, 0x9

    new-array v2, v2, [F

    sput-object v2, Lirc;->b:[F

    const/16 v2, 0x240

    new-array v2, v2, [F

    sput-object v2, Lirc;->c:[F

    move-object/from16 v2, p4

    iput-object v2, v0, Lirc;->f:Lenl;

    move-object/from16 v2, p5

    iput-object v2, v0, Lirc;->g:Lkfm;

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lirc;->d:Ljava/nio/ByteBuffer;

    move-object v1, p1

    iput-object v1, v0, Lirc;->h:Lmip;

    return-void
.end method
