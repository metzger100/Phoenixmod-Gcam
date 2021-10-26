.class Lcdy;
.super Lcdw;
.source "PG"


# instance fields
.field final synthetic b:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0

    iput-object p1, p0, Lcdy;->b:Lcdz;

    invoke-direct {p0}, Lcdw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcdy;->b:Lcdz;

    iget-object v0, v0, Lcdz;->f:Lfys;

    invoke-interface {v0}, Lfys;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdy;->b:Lcdz;

    iget-object v1, v0, Lcdz;->d:Lctf;

    iget-object v0, v0, Lcdz;->f:Lfys;

    invoke-interface {v0}, Lfys;->j()I

    move-result v0

    iget-object v2, p0, Lcdy;->b:Lcdz;

    iget-object v2, v2, Lcdz;->f:Lfys;

    invoke-interface {v2}, Lfys;->k()I

    move-result v2

    iget-object v3, p0, Lcdy;->b:Lcdz;

    iget-object v3, v3, Lcdz;->f:Lfys;

    invoke-interface {v3}, Lfys;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lctf;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lcdy;->b:Lcdz;

    iget-object v0, v0, Lcdz;->e:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdy;->b:Lcdz;

    iget-object v0, v0, Lcdz;->d:Lctf;

    invoke-interface {v0}, Lctf;->b()V

    return-void
.end method
