.class final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbus;->b:Lbuv;

    iput-object p2, p0, Lbus;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbzu;

    iget-object v0, p0, Lbus;->b:Lbuv;

    iget-object v0, v0, Lbuv;->k:Lcat;

    sget-object v1, Lcas;->c:Lcas;

    invoke-virtual {v0, v1}, Lcat;->b(Lcas;)V

    iget-object v0, p0, Lbus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxd;

    invoke-interface {v3, p1}, Lbxd;->a(Lbzu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbus;->b:Lbuv;

    iget-object v0, v0, Lbuv;->k:Lcat;

    sget-object v1, Lcas;->c:Lcas;

    invoke-virtual {v0, v1}, Lcat;->b(Lcas;)V

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    const-string v1, "Failed to stop recording."

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
