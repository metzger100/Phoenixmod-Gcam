.class final synthetic Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjv;

.field private final b:Lmkn;

.field private final c:I


# direct methods
.method public constructor <init>(Lbjv;Lmkn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjr;->a:Lbjv;

    iput-object p2, p0, Lbjr;->b:Lmkn;

    iput p3, p0, Lbjr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbjr;->a:Lbjv;

    iget-object v1, p0, Lbjr;->b:Lmkn;

    iget v2, p0, Lbjr;->c:I

    :try_start_0
    iput-object v1, v0, Lbjv;->h:Lmkn;

    iget-object v3, v0, Lbjv;->d:Llvl;

    invoke-interface {v3, v1}, Llvl;->a(Lmkn;)V

    iget-object v3, v0, Lbjv;->c:Lbjp;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbjv;->g:Laiq;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laiq;->a()I

    move-result v4

    invoke-virtual {v1}, Lmkn;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    sget-object v1, Lbjv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbjv;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Laiq;->g()Lajr;

    move-result-object v4

    new-instance v5, Lail;

    invoke-direct {v5, v3, v1, v0}, Lail;-><init>(Laiq;Landroid/os/Handler;Lahy;)V

    invoke-virtual {v4, v5}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Laiq;->c()Laix;

    move-result-object v3

    invoke-virtual {v3}, Laix;->e()Lajm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbjv;->g:Laiq;

    goto :goto_1

    :cond_0
    sget-object v3, Lbjv;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lbjv;->c:Lbjp;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjp;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbjp;->a(Z)V

    invoke-virtual {v0}, Lbjv;->b()V

    iget-object v3, v0, Lbjv;->c:Lbjp;

    iget-object v4, v0, Lbjv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbjv;->a(Lbjp;Lmkn;Landroid/os/Handler;Lahy;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbjv;->c:Lbjp;

    iget-object v4, v0, Lbjv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbjv;->a(Lbjp;Lmkn;Landroid/os/Handler;Lahy;)V

    :goto_1
    iget-object v1, v0, Lbjv;->c:Lbjp;

    invoke-virtual {v1}, Lbjp;->a()Lajg;

    move-result-object v1

    iput-object v1, v0, Lbjv;->f:Lajg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v1, v0, Lbjv;->b:Landroid/os/Handler;

    new-instance v3, Lbjs;

    invoke-direct {v3, v0, v2}, Lbjs;-><init>(Lbjv;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
