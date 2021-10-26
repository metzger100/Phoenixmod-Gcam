.class final synthetic Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ldtf;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldtf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Ldtf;

    iput-object p2, p0, Ldtc;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldtc;->a:Ldtf;

    iget-object v1, p0, Ldtc;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldtf;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldtf;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ldtf;->i:Ldup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldup;->a()V

    iput-object v1, v0, Ldtf;->i:Ldup;

    :cond_0
    return-void
.end method
