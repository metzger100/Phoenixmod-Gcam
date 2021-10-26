.class Lkcs;
.super Lkcq;
.source "PG"


# instance fields
.field final synthetic b:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkcs;->b:Lkcx;

    invoke-direct {p0}, Lkcq;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcs;->b:Lkcx;

    iget-object v0, v0, Lkcx;->e:Lkcy;

    invoke-interface {v0}, Lkcy;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
