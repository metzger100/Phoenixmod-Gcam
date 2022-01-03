.class final Lnzc;
.super Lnze;


# instance fields
.field final synthetic a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0

    iput-object p1, p0, Lnzc;->a:Lnzf;

    invoke-direct {p0, p1}, Lnze;-><init>(Lnzf;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lnzc;->a:Lnzf;

    iget v1, v0, Lnzf;->n:F

    iget v0, v0, Lnzf;->p:F

    add-float/2addr v1, v0

    return v1
.end method
