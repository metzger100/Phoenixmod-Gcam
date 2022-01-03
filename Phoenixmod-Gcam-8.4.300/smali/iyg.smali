.class final Liyg;
.super Liwr;


# instance fields
.field final synthetic b:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0

    iput-object p1, p0, Liyg;->b:Liwt;

    invoke-direct {p0, p1}, Liwr;-><init>(Liwt;)V

    return-void
.end method


# virtual methods
.method public final b(Lghx;Llap;)V
    .locals 1

    iget-object v0, p0, Liyg;->b:Liwt;

    iget-object v0, v0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1, p2}, Liwr;->b(Lghx;Llap;)V

    iget-object p1, p0, Liyg;->b:Liwt;

    iget-object p2, p1, Liwt;->d:Lihu;

    iget-object p1, p1, Liwt;->f:Lihw;

    invoke-virtual {p2, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
