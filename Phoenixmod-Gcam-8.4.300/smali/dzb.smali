.class public final Ldzb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvp;

.field public final b:Lenm;

.field public final c:Lqkg;

.field public final d:Lgsf;

.field public final e:Lojc;


# direct methods
.method public constructor <init>(Lddf;Llvp;Ljth;Lenm;Lqkg;Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzb;->a:Llvp;

    iput-object p4, p0, Ldzb;->b:Lenm;

    iput-object p5, p0, Ldzb;->c:Lqkg;

    iput-object p6, p0, Ldzb;->d:Lgsf;

    invoke-interface {p2}, Llvp;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lddl;->T:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljth;->e()Llvp;

    move-result-object p1

    invoke-interface {p1}, Llvp;->i()Llvs;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldzb;->e:Lojc;

    return-void

    :cond_0
    sget-object p1, Loih;->a:Loih;

    goto :goto_0
.end method
