.class final synthetic Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laao;


# instance fields
.field private final a:Ljjj;

.field private final b:I


# direct methods
.method public constructor <init>(Ljjj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Ljjj;

    iput p2, p0, Ljji;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljji;->a:Ljjj;

    iget v1, p0, Ljji;->b:I

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljjj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljys;

    move-result-object v2

    iget-object v3, v0, Ljjj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leru;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljjj;->a:Ljys;

    sget-object v4, Ljys;->a:Ljys;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Ljjj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leru;

    iget-object v4, v0, Ljjj;->a:Ljys;

    invoke-virtual {v4}, Ljys;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljys;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Leru;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Ljys;->a:Ljys;

    iput-object v1, v0, Ljjj;->a:Ljys;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljjj;->b:J

    iget-object v1, v0, Ljjj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljys;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjj;->a(Z)V

    return-void
.end method
