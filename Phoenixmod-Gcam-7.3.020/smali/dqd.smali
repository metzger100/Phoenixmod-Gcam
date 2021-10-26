.class final Ldqd;
.super Ldtn;
.source "PG"


# instance fields
.field final synthetic a:Ldqe;


# direct methods
.method public constructor <init>(Ldqe;)V
    .locals 0

    iput-object p1, p0, Ldqd;->a:Ldqe;

    invoke-direct {p0, p1}, Ldtn;-><init>(Ldto;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldqd;->a:Ldqe;

    iget-object v0, v0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ldqd;->a:Ldqe;

    iget-object v1, v0, Ldqe;->a:Lihs;

    iget-object v0, v0, Ldqe;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
