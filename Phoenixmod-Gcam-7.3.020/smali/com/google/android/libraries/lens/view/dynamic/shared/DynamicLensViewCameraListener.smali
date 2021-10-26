.class public interface abstract Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract onCaptureAvailable(Ljava/util/Map;)V
.end method

.method public abstract onConfigurationAvailable(Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public abstract onFatalError(Ljava/lang/Throwable;)V
.end method

.method public abstract onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V
.end method

.method public abstract onSelectOutputSize(Ljava/util/List;)Landroid/util/Size;
.end method

.method public abstract onSelectTargetFpsRange(Ljava/util/List;)Landroid/util/Range;
.end method
