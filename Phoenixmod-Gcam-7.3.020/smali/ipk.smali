.class final Lipk;
.super Lisu;
.source "PG"


# instance fields
.field final synthetic a:Lipn;


# direct methods
.method public constructor <init>(Lipn;)V
    .locals 0

    iput-object p1, p0, Lipk;->a:Lipn;

    invoke-direct {p0, p1}, Lisu;-><init>(Lisx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lipk;->a:Lipn;

    iget-object v0, v0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lisu;->b()V

    iget-object v0, p0, Lipk;->a:Lipn;

    iget-object v1, v0, Lipn;->a:Lihs;

    iget-object v0, v0, Lipn;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lipk;->a:Lipn;

    iget-object v0, v0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0}, Lisu;->e()V

    iget-object v0, p0, Lipk;->a:Lipn;

    iget-object v1, v0, Lipn;->a:Lihs;

    iget-object v0, v0, Lipn;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
