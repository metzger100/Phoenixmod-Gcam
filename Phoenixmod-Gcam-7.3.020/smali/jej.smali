.class Ljej;
.super Ljei;
.source "PG"


# instance fields
.field final synthetic b:Ljel;


# direct methods
.method public constructor <init>(Ljel;)V
    .locals 0

    iput-object p1, p0, Ljej;->b:Ljel;

    invoke-direct {p0}, Ljei;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljej;->b:Ljel;

    iget-object v0, v0, Ljel;->f:Ljfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljej;->b:Ljel;

    iget-object v0, v0, Ljel;->f:Ljfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    return-void
.end method
