.class final Lhjj;
.super Lhjr;


# instance fields
.field final synthetic a:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0

    iput-object p1, p0, Lhjj;->a:Lhjs;

    invoke-direct {p0, p1}, Lhjr;-><init>(Lhjs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjj;->a:Lhjs;

    iget-object v0, v0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhjj;->a:Lhjs;

    iget-object v1, v0, Lhjs;->d:Lihu;

    iget-object v0, v0, Lhjs;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
