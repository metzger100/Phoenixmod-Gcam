.class final Ldnb;
.super Ldmq;


# instance fields
.field final synthetic b:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnb;->b:Ldne;

    invoke-direct {p0, p1}, Ldmq;-><init>(Ldmt;)V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Ldnb;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1, p2, p3}, Ldmq;->b(IIF)V

    iget-object p1, p0, Ldnb;->b:Ldne;

    iget-object p2, p1, Ldne;->f:Lihu;

    iget-object p1, p1, Ldne;->h:Lihw;

    invoke-virtual {p2, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
