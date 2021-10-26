.class public final Lmmn;
.super Lmmf;
.source "PG"


# instance fields
.field public final f:Llot;

.field public final g:Llnu;

.field private final h:Lloj;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmmf;-><init>(J)V

    new-instance v0, Lloj;

    new-instance v1, Lmml;

    invoke-direct {v1, p0}, Lmml;-><init>(Lmmn;)V

    invoke-direct {v0, v1}, Lloj;-><init>(Loan;)V

    iput-object v0, p0, Lmmn;->h:Lloj;

    new-instance v0, Llot;

    iget-object v1, p0, Lmmn;->h:Lloj;

    invoke-direct {v0, v1}, Llot;-><init>(Llnu;)V

    iput-object v0, p0, Lmmn;->f:Llot;

    new-instance v1, Lmmm;

    invoke-direct {v1, p1, p2}, Lmmm;-><init>(J)V

    invoke-static {v0, v1}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lmmn;->g:Llnu;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lmmn;->h:Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    return-void
.end method
