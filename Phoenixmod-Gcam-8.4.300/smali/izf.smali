.class final Lizf;
.super Lizq;


# instance fields
.field final synthetic a:Lizg;


# direct methods
.method public constructor <init>(Lizg;)V
    .locals 0

    iput-object p1, p0, Lizf;->a:Lizg;

    invoke-direct {p0, p1}, Lizq;-><init>(Lizr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizg;

    iget-object v0, v0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lizf;->a:Lizg;

    iget-object v1, v0, Lizg;->a:Lihu;

    iget-object v0, v0, Lizg;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
