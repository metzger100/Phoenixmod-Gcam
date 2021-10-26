.class final synthetic Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkgg;->a:Lkgk;

    iget-object v1, v0, Lkgk;->l:Lkfn;

    sget-object v2, Lkfh;->c:Lkfh;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-object v3, v0, Lkgk;->q:Lkhc;

    invoke-interface {v3}, Lkhc;->m()F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :cond_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lkfh;

    iput v3, v4, Lkfh;->b:F

    iget-object v0, v0, Lkgk;->q:Lkhc;

    invoke-interface {v0}, Lkhc;->o()F

    move-result v0

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_0
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lkfh;

    iput v0, v3, Lkfh;->a:F

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lkfh;

    invoke-virtual {v0}, Lpbb;->b()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lkfn;->a(Ljava/lang/String;[B)V

    return-void
.end method
