.class Ljeh;
.super Ljea;


# instance fields
.field final synthetic b:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    iput-object p1, p0, Ljeh;->b:Ljek;

    invoke-direct {p0}, Ljea;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Ljeh;->b:Ljek;

    iget-object v0, v0, Ljek;->e:Ljen;

    invoke-interface {v0}, Ljen;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Ljeh;->b:Ljek;

    iget-object v0, v0, Ljek;->e:Ljen;

    invoke-interface {v0}, Ljen;->d()V

    return-void
.end method
