.class final Lhno;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldwy;

.field final synthetic b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic c:Lhnq;


# direct methods
.method public constructor <init>(Lhnq;Ldwy;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lhno;->c:Lhnq;

    iput-object p2, p0, Lhno;->a:Ldwy;

    iput-object p3, p0, Lhno;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lhno;->c:Lhnq;

    sget-object v1, Lhnq;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnq;->e:Lhnm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhnm;->a()V

    :goto_0
    iget-object v0, p0, Lhno;->c:Lhnq;

    iget-object v0, v0, Lhnq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iget-object v1, p0, Lhno;->a:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    iget-object v0, p0, Lhno;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lhno;->c:Lhnq;

    sget-object v1, Lhnq;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnq;->e:Lhnm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhnm;->a()V

    :goto_0
    iget-object v0, p0, Lhno;->c:Lhnq;

    iget-object v0, v0, Lhnq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iget-object v1, p0, Lhno;->a:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    iget-object v0, p0, Lhno;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lhno;->c:Lhnq;

    sget-object v1, Lhnq;->a:Ljava/lang/String;

    iget-object v1, v0, Lhnq;->e:Lhnm;

    iget-object v0, v0, Lhnq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iget-object v1, p0, Lhno;->a:Ldwy;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldwy;)V

    iget-object v0, p0, Lhno;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
