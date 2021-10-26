.class final synthetic Lbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfo;->a:Lbfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfo;->a:Lbfq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbfq;->a:Lcst;

    invoke-interface {v1}, Lcst;->b()V

    :cond_0
    iget-object v0, v0, Lbfq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Likf;->h:Likf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likx;

    invoke-virtual {v0, v1, v2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    return-object p1
.end method
