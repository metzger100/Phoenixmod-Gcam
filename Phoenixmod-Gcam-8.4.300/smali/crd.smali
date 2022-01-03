.class final Lcrd;
.super Lcrt;


# instance fields
.field final synthetic a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0

    iput-object p1, p0, Lcrd;->a:Lcrg;

    invoke-direct {p0, p1}, Lcrt;-><init>(Lcrw;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcrd;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lcrt;->c()V

    iget-object v0, p0, Lcrd;->a:Lcrg;

    iget-object v1, v0, Lcrg;->a:Lihu;

    iget-object v0, v0, Lcrg;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
