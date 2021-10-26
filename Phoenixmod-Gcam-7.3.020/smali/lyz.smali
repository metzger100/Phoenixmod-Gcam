.class public abstract Llyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Llyy;
    .locals 4

    new-instance v0, Llyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyy;-><init>([B)V

    sget-object v1, Llzj;->a:Llzj;

    invoke-virtual {v0, v1}, Llyy;->a(Llzj;)V

    new-instance v1, Llzn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llzn;-><init>(I)V

    iput-object v1, v0, Llyy;->a:Llzn;

    new-instance v1, Llzn;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llzn;-><init>(I)V

    iput-object v1, v0, Llyy;->b:Llzn;

    new-instance v1, Llzn;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llzn;-><init>(I)V

    iput-object v1, v0, Llyy;->c:Llzn;

    new-instance v1, Llzn;

    invoke-direct {v1, v2}, Llzn;-><init>(I)V

    iput-object v1, v0, Llyy;->d:Llzn;

    new-instance v1, Llzn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llzn;-><init>(I)V

    invoke-virtual {v0, v1}, Llyy;->a(Llzn;)V

    sget-object v1, Llyr;->a:Lmza;

    invoke-virtual {v0, v1}, Llyy;->a(Lmza;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmkn;
.end method

.method public abstract b()Llzj;
.end method

.method public abstract c()Llzn;
.end method

.method public abstract d()Llzn;
.end method

.method public abstract e()Llzn;
.end method

.method public abstract f()Llzn;
.end method

.method public abstract g()Llzn;
.end method

.method public abstract h()Lohc;
.end method

.method public abstract i()Lohs;
.end method

.method public abstract j()Llxg;
.end method

.method public abstract k()Lmza;
.end method
