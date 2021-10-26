.class final Ljcl;
.super Ljaq;
.source "PG"


# instance fields
.field final synthetic b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    iput-object p1, p0, Ljcl;->b:Ljcn;

    invoke-direct {p0, p1}, Ljaq;-><init>(Ljas;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljcl;->b:Ljcn;

    iget-object v0, v0, Ljcn;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcl;->b:Ljcn;

    iget-object v1, v0, Ljcn;->k:Lihs;

    iget-object v0, v0, Ljcn;->m:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
