.class public final Lnse;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker"
    c = "F250Worker.kt"
    d = "failPermanentlyInvalidUploads"
    e = {
        0x5b
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnse;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnse;->c:Ljava/lang/Object;

    iget p1, p0, Lnse;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnse;->e:I

    iget-object p1, p0, Lnse;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k(Lnrl;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
