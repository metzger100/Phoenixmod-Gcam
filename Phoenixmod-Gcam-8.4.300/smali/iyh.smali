.class final Liyh;
.super Liws;


# instance fields
.field final synthetic b:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0

    iput-object p1, p0, Liyh;->b:Liwt;

    invoke-direct {p0, p1}, Liws;-><init>(Liwt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyh;->b:Liwt;

    iget-object v0, v0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyh;->b:Liwt;

    iget-object v1, v0, Liwt;->d:Lihu;

    iget-object v0, v0, Liwt;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
