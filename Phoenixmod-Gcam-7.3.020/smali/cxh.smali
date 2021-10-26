.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxf;


# instance fields
.field private final a:Lcxp;

.field private final b:Lcxi;


# direct methods
.method public constructor <init>(Lcxp;Lcxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxh;->a:Lcxp;

    iput-object p2, p0, Lcxh;->b:Lcxi;

    return-void
.end method


# virtual methods
.method public final a(J)Lcxc;
    .locals 4

    iget-object v0, p0, Lcxh;->a:Lcxp;

    iget-object v1, p0, Lcxh;->b:Lcxi;

    invoke-interface {v0, p1, p2}, Lcxp;->b(J)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxc;

    invoke-interface {v0, p1, p2}, Lcxp;->c(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    invoke-virtual {v2}, Lcxc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Lcxc;->a(J)Lcxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcxc;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lcxc;->a(J)Lcxc;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v2, p1, p2}, Lcxi;->a(Lcxc;Lcxc;J)Lcxc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
