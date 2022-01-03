.class public final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcye;

.field public final synthetic b:Lcxy;


# direct methods
.method public synthetic constructor <init>(Lcye;Lcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lcye;

    iput-object p2, p0, Lcya;->b:Lcxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcya;->a:Lcye;

    iget-object v1, p0, Lcya;->b:Lcxy;

    iget-object v2, v0, Lcye;->a:Lcwt;

    invoke-virtual {v2}, Lcwt;->a()V

    iget-object v2, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcxt;->a(Lcxy;)Lcxs;

    move-result-object v1

    iget v2, v1, Lcxs;->d:I

    if-nez v2, :cond_0

    iget v2, v1, Lcxs;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcxs;->b:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lcxs;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcxs;->c:I

    :goto_0
    iget-object v0, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcxt;->b(Lcxs;)V

    return-void
.end method
