.class public final Lceg;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    iput-object p2, p0, Lceg;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    iget-object v0, p0, Lceg;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    iget-object v0, p0, Lceg;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
