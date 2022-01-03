.class Lesx;
.super Lesv;


# instance fields
.field final synthetic b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    iput-object p1, p0, Lesx;->b:Leta;

    invoke-direct {p0}, Lesv;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lesx;->b:Leta;

    iget-object v0, v0, Leta;->e:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    return-void
.end method
