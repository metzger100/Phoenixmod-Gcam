.class final Ldnh;
.super Ldmz;


# instance fields
.field final synthetic b:Ldni;


# direct methods
.method public constructor <init>(Ldni;)V
    .locals 0

    iput-object p1, p0, Ldnh;->b:Ldni;

    invoke-direct {p0, p1}, Ldmz;-><init>(Ldna;)V

    return-void
.end method


# virtual methods
.method public final b(Ldmg;)V
    .locals 1

    iget-object v0, p0, Ldnh;->b:Ldni;

    iget-object v0, v0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ldmz;->b(Ldmg;)V

    iget-object p1, p0, Ldnh;->b:Ldni;

    iget-object v0, p1, Ldni;->o:Lihu;

    iget-object p1, p1, Ldni;->q:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
