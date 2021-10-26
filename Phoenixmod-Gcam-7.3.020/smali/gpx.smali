.class public abstract Lgpx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgpz;Lohh;IILohc;)Lgpx;
    .locals 7

    new-instance v6, Lgpw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpw;-><init>(Lgpz;Lohh;IILohc;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Lgpz;
.end method

.method public final a(Lgqa;)Z
    .locals 1

    invoke-virtual {p0}, Lgpx;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Lohh;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lohc;
.end method
