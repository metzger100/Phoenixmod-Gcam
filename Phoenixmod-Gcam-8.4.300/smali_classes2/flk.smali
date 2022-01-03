.class final Lflk;
.super Lfls;


# instance fields
.field final synthetic a:Lflq;


# direct methods
.method public constructor <init>(Lflq;)V
    .locals 0

    iput-object p1, p0, Lflk;->a:Lflq;

    invoke-direct {p0, p1}, Lfls;-><init>(Lfly;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflk;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lflk;->a:Lflq;

    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v0, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
