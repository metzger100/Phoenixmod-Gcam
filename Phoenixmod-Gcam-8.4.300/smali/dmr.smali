.class Ldmr;
.super Ldmo;


# instance fields
.field final synthetic a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    iput-object p1, p0, Ldmr;->a:Ldmt;

    invoke-direct {p0}, Ldmo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    iget-object v0, p0, Ldmr;->a:Ldmt;

    invoke-virtual {v0, p1, p2}, Ldmt;->i(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
