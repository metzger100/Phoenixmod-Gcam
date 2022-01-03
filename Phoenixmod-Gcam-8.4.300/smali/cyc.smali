.class public final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcye;

.field public final synthetic b:Lcxy;


# direct methods
.method public synthetic constructor <init>(Lcye;Lcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lcye;

    iput-object p2, p0, Lcyc;->b:Lcxy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyc;->a:Lcye;

    iget-object v1, p0, Lcyc;->b:Lcxy;

    new-instance v2, Lcxs;

    invoke-direct {v2, v1}, Lcxs;-><init>(Lcxy;)V

    :try_start_0
    iget-object v0, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcxt;->a(Lcxy;)Lcxs;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-object v2
.end method
