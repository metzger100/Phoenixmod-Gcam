.class final Lnzd;
.super Lnze;


# instance fields
.field final synthetic a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0

    iput-object p1, p0, Lnzd;->a:Lnzf;

    invoke-direct {p0, p1}, Lnze;-><init>(Lnzf;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lnzd;->a:Lnzf;

    iget v0, v0, Lnzf;->n:F

    return v0
.end method
