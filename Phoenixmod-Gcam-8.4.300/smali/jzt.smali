.class final Ljzt;
.super Lkbs;


# instance fields
.field final synthetic a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0

    iput-object p1, p0, Ljzt;->a:Ljzy;

    invoke-direct {p0, p1}, Lkbs;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lkbs;->a()V

    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
