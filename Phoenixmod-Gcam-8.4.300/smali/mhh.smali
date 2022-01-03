.class public final Lmhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lpos;

.field final synthetic b:Lmgv;


# direct methods
.method public constructor <init>(Lpos;Lmgv;)V
    .locals 0

    iput-object p1, p0, Lmhh;->a:Lpos;

    iput-object p2, p0, Lmhh;->b:Lmgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmgu;->a()Lmgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgt;->b(Ljava/util/List;)V

    iget-object p1, p0, Lmhh;->a:Lpos;

    invoke-static {p2, p1}, Lmhi;->a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgt;->d(Lmhe;)V

    sget-object p1, Lmgw;->b:Lmgw;

    invoke-virtual {v0, p1}, Lmgt;->c(Lmgw;)V

    iget-object p1, p0, Lmhh;->b:Lmgv;

    invoke-virtual {v0}, Lmgt;->a()Lmgu;

    move-result-object p2

    invoke-interface {p1, p2}, Lmgv;->a(Lmgu;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmgu;->a()Lmgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgt;->b(Ljava/util/List;)V

    iget-object p1, p0, Lmhh;->a:Lpos;

    invoke-static {p2, p1}, Lmhi;->a(Ljava/nio/ByteBuffer;Lpos;)Lmhe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgt;->d(Lmhe;)V

    iget-object p1, p0, Lmhh;->a:Lpos;

    :try_start_0
    sget-object p2, Lmgw;->b:Lmgw;

    invoke-static {p2, p3, p1}, Lppd;->r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;

    move-result-object p1

    check-cast p1, Lmgw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lmgw;->b:Lmgw;

    :goto_0
    invoke-virtual {v0, p1}, Lmgt;->c(Lmgw;)V

    iget-object p1, p0, Lmhh;->b:Lmgv;

    invoke-virtual {v0}, Lmgt;->a()Lmgu;

    move-result-object p2

    invoke-interface {p1, p2}, Lmgv;->a(Lmgu;)V

    return-void
.end method
