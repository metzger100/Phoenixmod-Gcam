.class public final synthetic Ljwn;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Ljwq;


# direct methods
.method public synthetic constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwn;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ljwn;->a:Ljwq;

    iget-object p1, p1, Ljwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijf;->n:Lijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {p1, v0, v1}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    return-void
.end method
