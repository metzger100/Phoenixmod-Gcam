.class final Lkgt;
.super Lkia;
.source "PG"


# instance fields
.field final synthetic a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkgt;->a:Lkgv;

    invoke-direct {p0, p1}, Lkia;-><init>(Lkic;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lkia;->a()V

    iget-object v0, p0, Lkgt;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lkia;->j()V

    iget-object v0, p0, Lkgt;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
