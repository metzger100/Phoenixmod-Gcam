.class final Lkeh;
.super Lkep;


# instance fields
.field final synthetic a:Lkel;


# direct methods
.method public constructor <init>(Lkel;Lkdx;)V
    .locals 0

    iput-object p1, p0, Lkeh;->a:Lkel;

    invoke-direct {p0, p2}, Lkep;-><init>(Lkdx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkeh;->a:Lkel;

    new-instance v1, Lkek;

    invoke-direct {v1, v0}, Lkek;-><init>(Lkel;)V

    invoke-virtual {v0, v1}, Lkel;->c(Lkes;)V

    return-void
.end method
