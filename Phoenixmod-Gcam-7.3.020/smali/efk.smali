.class final synthetic Lefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefq;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefk;->a:Lefq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefk;->a:Lefq;

    iget-object v1, v0, Lefq;->f:Lfjh;

    invoke-virtual {v1}, Lfjh;->b()V

    iget-object v1, v0, Lefq;->n:Lfka;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfka;->a()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lefq;->a(Z)V

    :cond_0
    iget-object v0, v0, Lefq;->j:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    return-void
.end method
