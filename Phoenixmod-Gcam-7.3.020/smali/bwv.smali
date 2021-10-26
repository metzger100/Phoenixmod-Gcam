.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;Loye;)V
    .locals 0

    iput-object p1, p0, Lbwv;->b:Lbwz;

    iput-object p2, p0, Lbwv;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lbwv;->b:Lbwz;

    iget-object v0, v0, Lbwz;->k:Loye;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method

.method public final b()Loxo;
    .locals 1

    iget-object v0, p0, Lbwv;->b:Lbwz;

    iget-object v0, v0, Lbwz;->j:Loye;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwv;->b:Lbwz;

    invoke-virtual {v0}, Lbwz;->c()V

    iget-object v0, p0, Lbwv;->b:Lbwz;

    iget-object v1, v0, Lbwz;->h:Lbxy;

    invoke-virtual {v1}, Lbxy;->f()Llon;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbwz;->i:Llyw;

    invoke-static {}, Letr;->c()Llzq;

    move-result-object v1

    invoke-interface {v0, v1}, Llyw;->a(Llzq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwv;->b:Lbwz;

    invoke-virtual {v0}, Lbwz;->c()V

    iget-object v0, p0, Lbwv;->b:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v1, v0, Lbwz;->f:Lfwo;

    invoke-virtual {v1}, Lfwo;->a()V

    invoke-virtual {v0}, Lbwz;->a()V

    return-void
.end method

.method public final e()Loxo;
    .locals 1

    iget-object v0, p0, Lbwv;->a:Loye;

    return-object v0
.end method
