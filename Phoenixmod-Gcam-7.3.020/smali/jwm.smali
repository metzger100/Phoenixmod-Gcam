.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lbsk;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lbsk;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Lbsk;

    iput-object p2, p0, Ljwm;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljwm;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Ljwm;->a:Lbsk;

    iput-object v0, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lbsk;->a:Lbfh;

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    iget-object v2, v1, Lbsk;->b:Llnu;

    new-instance v3, Lbsj;

    invoke-direct {v3, v1}, Lbsj;-><init>(Lbsk;)V

    iget-object v1, v1, Lbsk;->c:Lllq;

    invoke-interface {v2, v3, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    return-void
.end method
