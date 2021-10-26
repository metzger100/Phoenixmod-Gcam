.class final Ljcx;
.super Ljbq;
.source "PG"


# instance fields
.field final synthetic b:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;)V
    .locals 0

    iput-object p1, p0, Ljcx;->b:Ljcy;

    invoke-direct {p0, p1}, Ljbq;-><init>(Ljbr;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ljcx;->b:Ljcy;

    iget-object v0, v0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcx;->b:Ljcy;

    iget-object v1, v0, Ljcy;->k:Lihs;

    iget-object v0, v0, Ljcy;->l:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
