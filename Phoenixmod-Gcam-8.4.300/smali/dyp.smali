.class public final Ldyp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldug;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldug;-><init>(I)V

    sput-object v0, Ldyp;->a:Ldug;

    return-void
.end method

.method static synthetic a(Lova;Ljava/lang/String;C)V
    .locals 1

    check-cast p0, Loug;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Loug;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    move-result-object p0

    check-cast p0, Loug;

    invoke-interface {p0, p2}, Loug;->G(I)Lova;

    move-result-object p0

    check-cast p0, Loug;

    invoke-interface {p0, p1}, Loug;->o(Ljava/lang/String;)V

    return-void
.end method
