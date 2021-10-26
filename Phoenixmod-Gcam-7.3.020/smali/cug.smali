.class final Lcug;
.super Lcty;
.source "PG"


# instance fields
.field final synthetic b:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcug;->b:Lcuj;

    invoke-direct {p0, p1}, Lcty;-><init>(Lcub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object v1, v0, Lcuj;->o:Lihs;

    iget-object v0, v0, Lcuj;->q:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final a(FLctc;)V
    .locals 1

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1, p2}, Lcty;->a(FLctc;)V

    iget-object p1, p0, Lcug;->b:Lcuj;

    iget-object p2, p1, Lcuj;->o:Lihs;

    iget-object p1, p1, Lcuj;->r:Lihu;

    invoke-virtual {p2, p1}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object v1, v0, Lcuj;->o:Lihs;

    iget-object v0, v0, Lcuj;->p:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
