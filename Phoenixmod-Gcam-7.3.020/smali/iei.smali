.class final Liei;
.super Lifp;
.source "PG"


# instance fields
.field final synthetic a:Liek;


# direct methods
.method public constructor <init>(Liek;)V
    .locals 0

    iput-object p1, p0, Liei;->a:Liek;

    invoke-direct {p0, p1}, Lifp;-><init>(Lifr;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v0, v0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v1, v0, Liek;->a:Lihs;

    iget-object v0, v0, Liek;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v0, v0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lifp;->g()V

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v1, v0, Liek;->a:Lihs;

    iget-object v0, v0, Liek;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v0, v0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lifp;->j()V

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v1, v0, Liek;->a:Lihs;

    iget-object v0, v0, Liek;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Liei;->a:Liek;

    iget-object v0, v0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lifp;->n()Z

    move-result v0

    iget-object v1, p0, Liei;->a:Liek;

    iget-object v2, v1, Liek;->a:Lihs;

    iget-object v1, v1, Liek;->b:Lihu;

    invoke-virtual {v2, v1}, Lihs;->a(Lihu;)V

    return v0
.end method
