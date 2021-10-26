.class public Lpbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpel;


# static fields
.field private static final a:Lpch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpch;->a()Lpch;

    move-result-object v0

    sput-object v0, Lpbd;->a:Lpch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BI)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpbd;->a:Lpch;

    invoke-virtual {p0, p1, p2, v0}, Lpbd;->a([BILpch;)Lped;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lped;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lpbb;

    if-nez p2, :cond_2

    instance-of p2, p1, Lpbc;

    if-eqz p2, :cond_1

    check-cast p1, Lpbc;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lpff;

    invoke-direct {p1}, Lpff;-><init>()V

    goto :goto_0

    :cond_2
    check-cast p1, Lpbb;

    invoke-static {}, Lpbb;->W()Lpff;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpff;->a()Lpdf;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a([BILpch;)Lped;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
