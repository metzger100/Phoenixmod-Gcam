.class public final Lmnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmni;
.implements Lmnh;


# instance fields
.field public final a:Lmoa;

.field public b:Lmny;

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmnt;->a:Lmoa;

    const/4 v0, 0x0

    iput-object v0, p0, Lmnt;->b:Lmny;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmnt;->c:J

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmoa;

    invoke-direct {p1}, Lmoa;-><init>()V

    iput-object p1, p0, Lmnt;->a:Lmoa;

    const/4 p1, 0x0

    iput-object p1, p0, Lmnt;->b:Lmny;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmnt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lmne;)V
    .locals 4

    iget-object v0, p0, Lmnt;->a:Lmoa;

    move-object v1, p1

    check-cast v1, Lmnf;

    iget-object v1, v1, Lmnf;->a:Ljava/lang/String;

    iget-object v2, v0, Lmoa;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    if-nez v2, :cond_0

    new-instance v2, Lmny;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmny;-><init>(Lmne;[B)V

    iget-object p1, v0, Lmoa;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lmnt;->b:Lmny;

    return-void
.end method
