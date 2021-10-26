.class public final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpn;


# instance fields
.field private final a:Ljava/util/List;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnpw;->a:Ljava/util/List;

    iput-object p2, p0, Lnpw;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a(Lpoy;)V
    .locals 9

    iget-object v0, p0, Lnpw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "One transmitter failed to send message"

    const-string v6, "CompositeTransmitter"

    if-lt v4, v1, :cond_4

    iget-object v0, p0, Lnpw;->c:Lpnh;

    if-eqz v0, :cond_1

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    :try_start_0
    invoke-interface {v1, p1}, Lnpn;->a(Lpoy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v1, v4}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    throw v3

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnh;

    :try_start_1
    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpn;

    invoke-interface {v7, p1}, Lnpn;->a(Lpoy;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v7}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
