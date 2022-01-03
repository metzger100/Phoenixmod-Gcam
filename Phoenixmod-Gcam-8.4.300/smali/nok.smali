.class final Lnok;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnom;

.field final synthetic b:Lnrl;


# direct methods
.method public constructor <init>(Lnom;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnok;->a:Lnom;

    iput-object p2, p0, Lnok;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqkl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lqkl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File deletion failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnok;->a:Lnom;

    iget-object v2, v2, Lnom;->c:Lnrm;

    iget-object v3, p0, Lnok;->b:Lnrl;

    const/16 v4, 0x17

    invoke-virtual {v3, v0, p1, v4, v1}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnrm;->a(Lnna;)V

    invoke-static {v1}, Lqbu;->h(Ljava/lang/Throwable;)Lqbu;

    move-result-object p1

    return-object p1
.end method
