.class final Lnrx;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnsb;

.field final synthetic b:Laml;

.field final synthetic c:Lnrl;


# direct methods
.method public constructor <init>(Lnsb;Laml;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnrx;->a:Lnsb;

    iput-object p2, p0, Lnrx;->b:Laml;

    iput-object p3, p0, Lnrx;->c:Lnrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnrx;->a:Lnsb;

    iget-object v1, v0, Lnsb;->a:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Land;

    new-instance v2, Lane;

    const-class v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v2, v3}, Lane;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lnrx;->b:Laml;

    iget-object v4, v2, Lane;->b:Laqt;

    iput-object v3, v4, Laqt;->i:Laml;

    invoke-virtual {v3}, Laml;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lane;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lane;->a()Lanf;

    move-result-object v2

    const-string v3, "F250_WORKER_TAG"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Land;->c(Ljava/lang/String;ILanf;)Lana;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnrx;->c:Lnrl;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object v0

    return-object v0
.end method
