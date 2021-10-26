.class final Lflu;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ljer;

.field final synthetic b:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;Ljer;)V
    .locals 0

    iput-object p1, p0, Lflu;->b:Lfnc;

    iput-object p2, p0, Lflu;->a:Ljer;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lflu;->b:Lfnc;

    sget-object v1, Lfnc;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lfnc;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfnc;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfnc;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lflu;->a:Ljer;

    invoke-virtual {v0}, Ljem;->f()V

    iget-object v0, p0, Lflu;->b:Lfnc;

    iget-object v0, v0, Lfnc;->v:Lekw;

    new-instance v1, Lflt;

    invoke-direct {v1, p0}, Lflt;-><init>(Lflu;)V

    iget-object v2, v0, Lekw;->b:Lekz;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lekw;->d:Z

    if-nez v2, :cond_0

    iget v2, v0, Lekw;->n:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lekw;->w:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lekw;->c:Lejq;

    iget-object v2, v2, Lejq;->b:Laiq;

    iget-object v3, v0, Lekw;->J:Landroid/os/Handler;

    new-instance v4, Leku;

    invoke-direct {v4, v0, v1}, Leku;-><init>(Lekw;Lemo;)V

    invoke-virtual {v2, v3, v4}, Laiq;->a(Landroid/os/Handler;Lahw;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfnc;->r()V

    return-void

    :cond_2
    return-void
.end method
