.class final synthetic Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Leny;


# direct methods
.method public constructor <init>(Leny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Leny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lenm;->a:Leny;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lenv;

    invoke-direct {v2, v0}, Lenv;-><init>(Leny;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lenb;

    invoke-direct {v2, v0}, Lenb;-><init>(Leny;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v0, Leny;->k:Leru;

    sget-object v1, Losj;->e:Losj;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    sget-object v2, Losm;->c:Losm;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, v2, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_1
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Losm;

    iget v5, v3, Losm;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losm;->a:I

    iput-boolean p1, v3, Losm;->b:Z

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Losm;

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_2
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Losj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Losj;->d:Losm;

    iget p1, v2, Losj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Losj;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Losj;

    invoke-interface {v0, p1}, Leru;->a(Losj;)V

    return-void
.end method
