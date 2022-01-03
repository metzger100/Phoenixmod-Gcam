.class final Libi;
.super Licr;


# instance fields
.field final synthetic a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    iput-object p1, p0, Libi;->a:Libl;

    invoke-direct {p0, p1}, Licr;-><init>(Licw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Licr;->a()V

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final fX()Z
    .locals 2

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Licr;->l(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Libi;->a:Libl;

    iget-object v0, p1, Libl;->a:Lihu;

    iget-object p1, p1, Libl;->g:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
