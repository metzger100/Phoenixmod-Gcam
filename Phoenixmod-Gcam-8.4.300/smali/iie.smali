.class public final Liie;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Liid;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Liid;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liie;->a:Liid;

    iget-object v0, v0, Liid;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method
