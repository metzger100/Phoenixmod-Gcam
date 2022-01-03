.class Lflv;
.super Lflr;


# instance fields
.field final synthetic b:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lflv;->b:Lfly;

    invoke-direct {p0}, Lflr;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lflv;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    return-void
.end method

.method public fZ()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
