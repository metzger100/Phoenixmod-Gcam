.class public final Ljph;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lcae;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lcae;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->a:Lcae;

    iput-object p2, p0, Ljph;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljph;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Ljph;->a:Lcae;

    iput-object v0, v1, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lcae;->e:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v2, v1, Lcae;->a:Llco;

    new-instance v3, Lcad;

    invoke-direct {v3, v1}, Lcad;-><init>(Lcae;)V

    iget-object v1, v1, Lcae;->b:Llar;

    invoke-interface {v2, v3, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
