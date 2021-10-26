.class final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqm;
.implements Leqn;


# instance fields
.field final synthetic a:Ligv;


# direct methods
.method public synthetic constructor <init>(Ligv;)V
    .locals 0

    iput-object p1, p0, Ligu;->a:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ligu;->a:Ligv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligv;->b:Z

    invoke-virtual {v0}, Ligv;->b()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ligu;->a:Ligv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ligv;->b:Z

    invoke-virtual {v0}, Ligv;->c()V

    iget-object v0, v0, Ligv;->a:Ligz;

    invoke-interface {v0}, Ligz;->c()V

    iget-object v0, p0, Ligu;->a:Ligv;

    invoke-virtual {v0}, Ligv;->d()V

    return-void
.end method
