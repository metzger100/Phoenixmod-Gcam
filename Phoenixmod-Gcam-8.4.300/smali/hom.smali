.class final Lhom;
.super Lhox;


# instance fields
.field final synthetic a:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0

    iput-object p1, p0, Lhom;->a:Lhoz;

    invoke-direct {p0, p1}, Lhox;-><init>(Lhoz;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhom;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhom;->a:Lhoz;

    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v0, v0, Lhoz;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
