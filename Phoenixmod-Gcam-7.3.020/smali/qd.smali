.class final Lqd;
.super Lpe;
.source "PG"


# instance fields
.field final synthetic d:Lqf;


# direct methods
.method public constructor <init>(Lqf;Landroid/content/Context;Los;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lqd;->d:Lqf;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lpe;-><init>(Landroid/content/Context;Los;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lpe;->b:I

    iget-object p1, p1, Lqf;->l:Lqe;

    invoke-virtual {p0, p1}, Lpe;->a(Lpf;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lqd;->d:Lqf;

    iget-object v0, v0, Lqf;->c:Los;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Los;->close()V

    :goto_0
    iget-object v0, p0, Lqd;->d:Lqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lqf;->i:Lqd;

    invoke-super {p0}, Lpe;->d()V

    return-void
.end method
