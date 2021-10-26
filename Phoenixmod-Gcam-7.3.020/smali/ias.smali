.class final synthetic Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;

.field private final b:Lmpq;


# direct methods
.method public constructor <init>(Libm;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Libm;

    iput-object p2, p0, Lias;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lias;->a:Libm;

    iget-object v1, p0, Lias;->b:Lmpq;

    invoke-static {}, Lllq;->a()V

    iget-boolean v2, v0, Libm;->q:Z

    if-eqz v2, :cond_3

    iget v2, v0, Libm;->r:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmpq;->c()I

    move-result v2

    iget v3, v0, Libm;->t:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmpq;->d()I

    move-result v2

    iget v3, v0, Libm;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lmpq;->c()I

    move-result v2

    iput v2, v0, Libm;->t:I

    invoke-interface {v1}, Lmpq;->d()I

    move-result v2

    iput v2, v0, Libm;->u:I

    invoke-virtual {v0}, Libm;->a()V

    :cond_2
    iget v2, v0, Libm;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Libm;->r:I

    new-instance v2, Lmky;

    new-instance v3, Libh;

    new-instance v4, Liaf;

    invoke-direct {v4, v0}, Liaf;-><init>(Libm;)V

    invoke-direct {v3, v1, v4}, Libh;-><init>(Lmpq;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Lmky;-><init>(Lmpq;)V

    new-instance v1, Liag;

    invoke-direct {v1, v0, v2}, Liag;-><init>(Libm;Lmky;)V

    invoke-virtual {v0, v1}, Libm;->a(Libi;)V

    invoke-virtual {v2}, Lmky;->j()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lmpq;->close()V

    return-void
.end method
