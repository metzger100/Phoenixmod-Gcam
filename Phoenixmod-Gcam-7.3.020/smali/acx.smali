.class final Lacx;
.super Lacs;
.source "PG"


# instance fields
.field final a:Lacy;


# direct methods
.method public constructor <init>(Lacy;)V
    .locals 0

    invoke-direct {p0}, Lacs;-><init>()V

    iput-object p1, p0, Lacx;->a:Lacy;

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 2

    iget-object v0, p0, Lacx;->a:Lacy;

    iget v1, v0, Lacy;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lacy;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacy;->o:Z

    invoke-virtual {v0}, Lacr;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method

.method public final b(Lacr;)V
    .locals 1

    iget-object p1, p0, Lacx;->a:Lacy;

    iget-boolean v0, p1, Lacy;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lacr;->d()V

    iget-object p1, p0, Lacx;->a:Lacy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lacy;->o:Z

    :cond_0
    return-void
.end method
