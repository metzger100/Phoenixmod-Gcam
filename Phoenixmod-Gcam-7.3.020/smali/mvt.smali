.class public final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V
    .locals 0

    iput-object p1, p0, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onFatalError(Ljava/lang/Throwable;)V

    return-void
.end method
