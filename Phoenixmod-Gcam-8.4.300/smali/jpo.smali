.class public final Ljpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljas;

.field private final b:Ljas;

.field private final c:Lqkg;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Ljas;Ljas;Lqkg;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpo;->a:Ljas;

    iput-object p2, p0, Ljpo;->b:Ljas;

    iput-object p3, p0, Ljpo;->c:Lqkg;

    iput-object p4, p0, Ljpo;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljpo;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f0b01a1

    invoke-virtual {v0, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, p0, Ljpo;->d:Lddf;

    sget-object v3, Lddr;->n:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljpo;->b:Ljas;

    invoke-interface {v2, v0}, Ljas;->i(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpo;->b:Ljas;

    invoke-interface {v0, v1}, Ljas;->i(Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Ljpo;->a:Ljas;

    invoke-interface {v0, v1}, Ljas;->i(Landroid/widget/LinearLayout;)V

    return-void
.end method
