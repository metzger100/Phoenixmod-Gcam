.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llna;


# instance fields
.field private final a:Llvj;


# direct methods
.method public constructor <init>(Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnf;->a:Llvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llnf;->a:Llvj;

    invoke-interface {v0, p2}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llum;

    invoke-virtual {p0, p2}, Llnf;->a(Llum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llnf;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llnf;->a:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Llum;)V
    .locals 2

    instance-of v0, p1, Llne;

    if-nez v0, :cond_0

    invoke-interface {p1}, Llum;->close()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llne;

    invoke-interface {v0}, Llne;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llnf;->a:Llvj;

    invoke-interface {v1, v0}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llum;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llnf;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llnf;->a:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    throw p1
.end method
