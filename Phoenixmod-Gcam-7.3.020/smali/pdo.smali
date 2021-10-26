.class final Lpdo;
.super Lpdp;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpdp;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpdp;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Object;J)Lpdc;
    .locals 0

    invoke-static {p0, p1, p2}, Lpfp;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lpdo;->c(Ljava/lang/Object;J)Lpdc;

    move-result-object v0

    invoke-interface {v0}, Lpdc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lpdc;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    nop

    :goto_0
    invoke-interface {v0, v1}, Lpdc;->b(I)Lpdc;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lpfp;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lpdo;->c(Ljava/lang/Object;J)Lpdc;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lpdo;->c(Ljava/lang/Object;J)Lpdc;

    move-result-object p2

    invoke-interface {v0}, Lpdc;->size()I

    move-result v1

    invoke-interface {p2}, Lpdc;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    invoke-interface {v0}, Lpdc;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lpdc;->b(I)Lpdc;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2}, Lpdc;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-static {p1, p3, p4, p2}, Lpfp;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lpdo;->c(Ljava/lang/Object;J)Lpdc;

    move-result-object p1

    invoke-interface {p1}, Lpdc;->b()V

    return-void
.end method
