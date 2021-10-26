.class final Ljhi;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Loye;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Loye;)V
    .locals 0

    iput-object p1, p0, Ljhi;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljhi;->b:Loye;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    sget-object v0, Ljhj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->b:Loye;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    sget-object v0, Ljhj;->a:Ljava/lang/String;

    const-string v1, "Error dismissing keyguard"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->b:Loye;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    sget-object v0, Ljhj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ljhi;->b:Loye;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
