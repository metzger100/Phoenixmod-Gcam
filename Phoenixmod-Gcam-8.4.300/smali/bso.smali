.class final Lbso;
.super Laaq;


# instance fields
.field final synthetic a:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;)V
    .locals 0

    iput-object p1, p0, Lbso;->a:Lbsq;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbso;->a:Lbsq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbsq;->c:Lbsd;

    invoke-virtual {v0}, Lbsq;->g()V

    return-void
.end method
