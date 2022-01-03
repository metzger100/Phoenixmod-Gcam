.class final Ldpq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmrf;

.field final synthetic c:J


# direct methods
.method public constructor <init>(ILmrf;J)V
    .locals 0

    iput p1, p0, Ldpq;->a:I

    iput-object p2, p0, Ldpq;->b:Lmrf;

    iput-wide p3, p0, Ldpq;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ldpq;->b:Lmrf;

    invoke-virtual {v0}, Lmrf;->b()Lmoq;

    move-result-object v0

    iget-object v0, v0, Lmoq;->a:Lmme;

    invoke-virtual {v0}, Lmmf;->a()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Ldpq;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Ldpq;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Ldpq;->b:Lmrf;

    invoke-virtual {v0}, Lmrf;->b()Lmoq;

    move-result-object v0

    iget-object v0, v0, Lmoq;->a:Lmme;

    invoke-virtual {v0}, Lmmf;->b()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    return-void
.end method
