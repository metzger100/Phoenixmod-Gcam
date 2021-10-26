.class final Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lndm;->a:Ljava/lang/String;

    iput p2, p0, Lndm;->b:F

    iput p3, p0, Lndm;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneo;)V
    .locals 4

    iget-object v0, p0, Lndm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lneo;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lndm;->b:F

    iget v1, p0, Lndm;->c:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
