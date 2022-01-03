.class final Lcrb;
.super Lcrq;


# instance fields
.field final synthetic a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrb;->a:Lcrs;

    invoke-direct {p0, p1}, Lcrq;-><init>(Lcrs;)V

    return-void
.end method


# virtual methods
.method public final a(Lghx;)V
    .locals 1

    iget-object v0, p0, Lcrb;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Lcrq;->a(Lghx;)V

    iget-object p1, p0, Lcrb;->a:Lcrs;

    iget-object v0, p1, Lcrs;->c:Lihu;

    iget-object p1, p1, Lcrs;->e:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
