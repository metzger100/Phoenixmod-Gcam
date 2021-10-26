.class final synthetic Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldyg;->a:Ldzc;

    iget-object v1, v0, Ldzc;->w:Lbkt;

    if-nez v1, :cond_0

    iget-object v0, v0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->d()Loac;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbkt;->T()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljul;

    invoke-virtual {v2}, Ljul;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lnzl;->a:Lnzl;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->d()Loac;

    move-result-object v0

    invoke-virtual {v1, v0}, Loac;->a(Loac;)Loac;

    move-result-object v0

    :goto_1
    return-object v0
.end method
