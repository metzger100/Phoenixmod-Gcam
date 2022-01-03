.class public final Llyr;
.super Ljava/lang/Object;


# instance fields
.field public a:Llyv;

.field public final b:Lnvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvb;-><init>([B)V

    iput-object v0, p0, Llyr;->b:Lnvb;

    iput-object v1, p0, Llyr;->a:Llyv;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method


# virtual methods
.method public final a(Llyj;)V
    .locals 3

    iget-object v0, p0, Llyr;->b:Lnvb;

    move-object v1, p1

    check-cast v1, Llyk;

    iget-object v1, v1, Llyk;->a:Ljava/lang/String;

    iget-object v2, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    if-nez v2, :cond_0

    new-instance v2, Llyv;

    invoke-direct {v2, p1}, Llyv;-><init>(Llyj;)V

    iget-object p1, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v2, p0, Llyr;->a:Llyv;

    return-void
.end method
