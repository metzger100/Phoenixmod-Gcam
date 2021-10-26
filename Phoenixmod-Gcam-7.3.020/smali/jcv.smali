.class final Ljcv;
.super Ljbh;
.source "PG"


# instance fields
.field final synthetic b:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;)V
    .locals 0

    iput-object p1, p0, Ljcv;->b:Ljcy;

    invoke-direct {p0, p1}, Ljbh;-><init>(Ljbr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcv;->b:Ljcy;

    iget-object v0, v0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcv;->b:Ljcy;

    iget-object v1, v0, Ljcy;->k:Lihs;

    iget-object v0, v0, Ljcy;->m:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljcv;->b:Ljcy;

    iget-object v0, v0, Ljcy;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcv;->b:Ljcy;

    iget-object v1, v0, Ljcy;->k:Lihs;

    iget-object v0, v0, Ljcy;->n:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
