.class public final Lnet;
.super Lnde;
.source "PG"


# direct methods
.method private constructor <init>(Lncw;Lnac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnde;-><init>(Lncw;Lnac;)V

    return-void
.end method

.method public static a(Lncw;ILjava/lang/String;)Lnet;
    .locals 2

    new-instance v0, Lnet;

    new-instance v1, Lnes;

    invoke-direct {v1, p1, p2}, Lnes;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lnde;->a(Lncw;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnet;-><init>(Lncw;Lnac;)V

    return-object v0
.end method

.method public static a(Lncw;Ljava/lang/String;)Lnet;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lnet;->a(Lncw;ILjava/lang/String;)Lnet;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lncw;Ljava/lang/String;)Lnet;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lnet;->a(Lncw;ILjava/lang/String;)Lnet;

    move-result-object p0

    return-object p0
.end method
