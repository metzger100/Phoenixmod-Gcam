.class public interface abstract Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewClient;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PRELINK_BROADCAST_ACTION:Ljava/lang/String; = "com.google.android.libraries.lens.view.dynamic.HOST_PRELINK"

.field public static final PRELINK_BROADCAST_EXTRA_LENS_USERS_ONLY:Ljava/lang/String; = "lens_users_only"


# virtual methods
.method public abstract getStartActivityRequestCode()I
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract hatsProxyCall([B)V
.end method

.method public abstract onCloseRequested()V
.end method

.method public abstract onInitialized(Ljava/lang/Throwable;)V
.end method

.method public abstract onUiReady()V
.end method

.method public abstract onUiReady(Z)V
.end method

.method public abstract readCachedStartupData()Ljava/util/concurrent/Future;
.end method

.method public abstract writeCachedStartupData([B)V
.end method
