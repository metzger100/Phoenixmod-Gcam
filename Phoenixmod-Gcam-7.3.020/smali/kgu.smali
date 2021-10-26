.class final Lkgu;
.super Lkib;
.source "PG"


# instance fields
.field final synthetic a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkgu;->a:Lkgv;

    invoke-direct {p0, p1}, Lkib;-><init>(Lkic;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1}, Lkib;->a(F)V

    iget-object p1, p0, Lkgu;->a:Lkgv;

    iget-object v0, p1, Lkgv;->a:Lihs;

    iget-object p1, p1, Lkgv;->g:Lihu;

    invoke-virtual {v0, p1}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
