.class final Lgxo;
.super Ljava/lang/Object;

# interfaces
.implements Lgxk;


# instance fields
.field final synthetic a:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    iput-object p1, p0, Lgxo;->a:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 3

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    iget-object v1, p0, Lgxo;->a:Lgxp;

    iget-boolean v1, v1, Lgxp;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Llnu;->c(I)V

    invoke-virtual {v0, v2}, Llnu;->b(I)V

    invoke-virtual {v0, v2}, Llnu;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
