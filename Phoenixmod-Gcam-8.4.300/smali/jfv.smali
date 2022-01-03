.class public final synthetic Ljfv;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field public final synthetic a:Ljfx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfv;->a:Ljfx;

    iput p2, p0, Ljfv;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljfv;->a:Ljfx;

    iget v1, p0, Ljfv;->b:I

    iget-object v2, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrl;

    move-result-object v2

    iget-object v3, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljfx;->a:Ljrl;

    sget-object v4, Ljrl;->a:Ljrl;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    iget-object v4, v0, Ljfx;->a:Ljrl;

    invoke-virtual {v4}, Ljrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljrl;->a:Ljrl;

    iput-object v1, v0, Ljfx;->a:Ljrl;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljfx;->b:J

    iget-object v1, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ljrl;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfx;->a(Z)V

    return-void
.end method
