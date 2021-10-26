.class final Llyn;
.super Lmza;
.source "PG"


# instance fields
.field private final a:Lohc;


# direct methods
.method public constructor <init>(Lohc;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Llyn;->a:Lohc;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1, p2, p3}, Lmza;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 8

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmza;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lmza;->a(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1, p2, p3}, Lmza;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llym;)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1}, Lmza;->a(Llym;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llzs;J)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1, p2, p3}, Lmza;->a(Llzs;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmoy;)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1}, Lmza;->a(Lmoy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpb;)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1}, Lmza;->a(Lmpb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpf;)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1}, Lmza;->a(Lmpf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Llyn;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1, p2, p3}, Lmza;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
