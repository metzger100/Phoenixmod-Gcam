.class public final Laza;
.super Layt;
.source "PG"


# static fields
.field private static a:Laza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layt;-><init>()V

    return-void
.end method

.method public static a()Laza;
    .locals 3

    sget-object v0, Laza;->a:Laza;

    if-nez v0, :cond_0

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    sget-object v1, Lauy;->b:Lauy;

    new-instance v2, Laun;

    invoke-direct {v2}, Laun;-><init>()V

    invoke-virtual {v0, v1, v2}, Layt;->b(Lauy;Lalz;)Layt;

    move-result-object v0

    check-cast v0, Laza;

    invoke-virtual {v0}, Layt;->g()Layt;

    move-result-object v0

    check-cast v0, Laza;

    sput-object v0, Laza;->a:Laza;

    :cond_0
    sget-object v0, Laza;->a:Laza;

    return-object v0
.end method

.method public static b(Lalr;)Laza;
    .locals 1

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    invoke-virtual {v0, p0}, Layt;->a(Lalr;)Layt;

    move-result-object p0

    check-cast p0, Laza;

    return-object p0
.end method

.method public static b(Lany;)Laza;
    .locals 1

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    invoke-virtual {v0, p0}, Layt;->a(Lany;)Layt;

    move-result-object p0

    check-cast p0, Laza;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Laza;
    .locals 1

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    invoke-virtual {v0, p0}, Layt;->a(Ljava/lang/Class;)Layt;

    move-result-object p0

    check-cast p0, Laza;

    return-object p0
.end method
