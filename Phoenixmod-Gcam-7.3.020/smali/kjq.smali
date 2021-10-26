.class public final Lkjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Lnrx;

.field public g:Lnrz;

.field public h:Lnrz;

.field public i:Lnrz;

.field public j:Lnrv;

.field public k:Lnrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lnor;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lkjq;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnor;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lkjq;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkjq;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lkjq;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lkjq;->e:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lkjq;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
