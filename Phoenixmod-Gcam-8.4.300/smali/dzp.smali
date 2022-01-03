.class final Ldzp;
.super Ljava/lang/Object;

# interfaces
.implements Lebu;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lpih;)V
    .locals 0

    iput-object p1, p0, Ldzp;->b:Ldzr;

    iput-object p2, p0, Ldzp;->a:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldzp;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzp;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzp;->b:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final b(Lebr;)V
    .locals 3

    iget-object v0, p0, Ldzp;->a:Lpih;

    new-instance v1, Lllv;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2, p1}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
