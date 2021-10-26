.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field public final a:Loxo;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lohs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmeh;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lohs;->aa()Lold;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    iget-object v1, v1, Lmef;->a:Loye;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object p1

    sget-object v0, Lmeg;->a:Lowm;

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p1, v0, v1}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lmeh;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmpb;

    iget-object v0, p0, Lmeh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    invoke-virtual {v1, p1}, Lmef;->a(Lmpb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
