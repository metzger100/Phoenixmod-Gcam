.class public final Loye;
.super Lovu;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovu;-><init>()V

    return-void
.end method

.method public static f()Loye;
    .locals 1

    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lovu;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Loxo;)Z
    .locals 0

    invoke-super {p0, p1}, Lovu;->a(Loxo;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lovu;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
