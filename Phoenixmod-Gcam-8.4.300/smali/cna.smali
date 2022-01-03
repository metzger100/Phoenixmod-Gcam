.class public final Lcna;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpj;

.field public final b:Llef;

.field private final c:Lleu;

.field private final d:Lleu;


# direct methods
.method public constructor <init>(Lcpj;Llef;Lleu;Lleu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcpj;

    iput-object p2, p0, Lcna;->b:Llef;

    iput-object p3, p0, Lcna;->c:Lleu;

    iput-object p4, p0, Lcna;->d:Lleu;

    return-void
.end method


# virtual methods
.method public final a(Llvs;Lleb;Ljrl;)Lles;
    .locals 6

    sget-object v0, Ljrl;->f:Ljrl;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcna;->d:Lleu;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcna;->c:Lleu;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcna;->a:Lcpj;

    invoke-virtual {p3}, Lcpj;->b()Z

    move-result v3

    iget-object p3, p0, Lcna;->a:Lcpj;

    iget-object p3, p3, Lcpj;->b:Lddf;

    sget-object v1, Ldcu;->a:Lddi;

    invoke-interface {p3, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    iget-object p3, p0, Lcna;->a:Lcpj;

    iget-object p3, p3, Lcpj;->b:Lddf;

    sget-object v1, Ldcu;->t:Lddg;

    invoke-interface {p3, v1}, Lddf;->j(Lddg;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lleo;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lles;

    return-object p1
.end method
