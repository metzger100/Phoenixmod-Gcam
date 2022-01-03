.class final Liys;
.super Lixq;


# instance fields
.field final synthetic b:Liyx;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    iput-object p1, p0, Liys;->b:Liyx;

    invoke-direct {p0, p1}, Lixq;-><init>(Lixx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liys;->b:Liyx;

    iget-object v0, v0, Liyx;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lixq;->a()V

    iget-object v0, p0, Liys;->b:Liyx;

    iget-object v1, v0, Liyx;->p:Lihu;

    iget-object v0, v0, Liyx;->v:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
