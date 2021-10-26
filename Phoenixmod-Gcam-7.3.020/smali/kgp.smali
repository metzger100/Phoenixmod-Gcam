.class final Lkgp;
.super Lkhw;
.source "PG"


# instance fields
.field final synthetic a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkgp;->a:Lkgv;

    invoke-direct {p0, p1}, Lkhw;-><init>(Lkic;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgp;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lkhw;->a()V

    iget-object v0, p0, Lkgp;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkgp;->a:Lkgv;

    iget-object v0, v0, Lkgv;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkgp;->a:Lkgv;

    iget-object v1, v0, Lkgv;->a:Lihs;

    iget-object v0, v0, Lkgv;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
