.class Ljeb;
.super Ljea;


# instance fields
.field final synthetic b:Ljeg;


# direct methods
.method public constructor <init>(Ljeg;)V
    .locals 0

    iput-object p1, p0, Ljeb;->b:Ljeg;

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

    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->c()V

    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->d()V

    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->d()V

    return-void
.end method
