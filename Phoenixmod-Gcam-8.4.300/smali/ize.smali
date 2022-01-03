.class final Lize;
.super Lizp;


# instance fields
.field final synthetic a:Lizg;


# direct methods
.method public constructor <init>(Lizg;)V
    .locals 0

    iput-object p1, p0, Lize;->a:Lizg;

    invoke-direct {p0, p1}, Lizp;-><init>(Lizr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lize;->a:Lizg;

    iget-object v0, v0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lize;->a:Lizg;

    iget-object v1, v0, Lizg;->a:Lihu;

    iget-object v0, v0, Lizg;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
