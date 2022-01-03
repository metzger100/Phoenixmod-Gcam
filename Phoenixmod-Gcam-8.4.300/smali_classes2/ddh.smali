.class public final Lddh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lddi;
    .locals 4

    new-instance v0, Lddi;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    iget-object v3, p0, Lddh;->c:Lope;

    if-nez v3, :cond_0

    sget-object v3, Lorx;->a:Lorx;

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lddi;-><init>(Ljava/lang/String;Ljava/lang/String;Lope;)V

    return-object v0
.end method

.method public final b()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lddg;
    .locals 3

    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
