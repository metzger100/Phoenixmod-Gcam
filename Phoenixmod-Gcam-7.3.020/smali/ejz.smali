.class public abstract Lejz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public final d:Ljava/util/Vector;

.field protected final e:[F

.field protected final f:[F

.field public g:Lekc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lejz;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lejz;->b:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lejz;->c:Ljava/nio/ShortBuffer;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lejz;->d:Ljava/util/Vector;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lejz;->e:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lejz;->f:[F

    iput-object v0, p0, Lejz;->g:Lekc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method protected final a(IFF)V
    .locals 2

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lejz;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lejz;->a:Ljava/nio/FloatBuffer;

    const p2, -0x40266666    # -1.7f

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lejz;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a([F)V
    .locals 6

    iget-object v0, p0, Lejz;->f:[F

    iget-object v4, p0, Lejz;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lejz;->f:[F

    invoke-virtual {p0, p1}, Lejz;->b([F)V

    return-void
.end method

.method public abstract b([F)V
.end method
