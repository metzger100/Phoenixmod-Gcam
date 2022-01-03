.class Lizp;
.super Lizo;


# instance fields
.field final synthetic b:Lizr;


# direct methods
.method public constructor <init>(Lizr;)V
    .locals 0

    iput-object p1, p0, Lizp;->b:Lizr;

    invoke-direct {p0}, Lizo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizp;->b:Lizr;

    iget-object v0, v0, Lizr;->g:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizp;->b:Lizr;

    iget-object v0, v0, Lizr;->g:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    return-void
.end method
