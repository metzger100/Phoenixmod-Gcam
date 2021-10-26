.class public final Lbas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbal;

    invoke-direct {v0}, Lbal;-><init>()V

    sput-object v0, Lbas;->a:Lbar;

    return-void
.end method

.method public static a(ILbao;)Ljb;
    .locals 1

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(I)V

    sget-object p0, Lbas;->a:Lbar;

    invoke-static {v0, p1, p0}, Lbas;->a(Ljb;Lbao;Lbar;)Ljb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljb;Lbao;Lbar;)Ljb;
    .locals 1

    new-instance v0, Lbap;

    invoke-direct {v0, p0, p1, p2}, Lbap;-><init>(Ljb;Lbao;Lbar;)V

    return-object v0
.end method
