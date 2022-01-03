.class public final synthetic Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lghu;


# direct methods
.method public synthetic constructor <init>(Lghu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lghu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lghl;->a:Lghu;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lghu;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijf;->l:Lijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {p1, v0, v1}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    iget-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llji;

    invoke-interface {v0}, Llji;->a()V

    sget-object v0, Llji;->b:Llji;

    iput-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llji;

    return-void
.end method
