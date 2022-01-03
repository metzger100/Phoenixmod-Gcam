.class final Lopa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopa;->a:Loor;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopa;->a:Loor;

    invoke-virtual {v0}, Loor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lopa;->a:Loor;

    invoke-virtual {v1}, Loor;->t()Lope;

    move-result-object v1

    invoke-virtual {v1}, Lope;->gH()Loti;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lohh;->B(Lorj;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lohh;->A(Ljava/util/List;)Lopb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lopb;->a:Lopb;

    return-object v0
.end method
