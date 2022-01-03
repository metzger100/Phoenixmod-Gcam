.class final Liyj;
.super Liwx;


# instance fields
.field final synthetic b:Liyl;


# direct methods
.method public constructor <init>(Liyl;)V
    .locals 0

    iput-object p1, p0, Liyj;->b:Liyl;

    invoke-direct {p0, p1}, Liwx;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liyj;->b:Liyl;

    iget-object v0, v0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyj;->b:Liyl;

    iget-object v1, v0, Liyl;->o:Lihu;

    iget-object v0, v0, Liyl;->p:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
