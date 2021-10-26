.class public final Lolz;
.super Loly;
.source "PG"


# direct methods
.method public constructor <init>(Lomg;)V
    .locals 0

    invoke-direct {p0, p1}, Loly;-><init>(Lomg;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lolz;
    .locals 2

    new-instance v0, Lolz;

    new-instance v1, Lond;

    invoke-direct {v1, p0}, Lond;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lolz;-><init>(Lomg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lolu;
    .locals 0

    invoke-virtual {p0, p1}, Lolz;->c(Ljava/util/logging/Level;)Lolx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lolx;
    .locals 1

    invoke-virtual {p0, p1}, Lolg;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loll;

    invoke-direct {v0, p0, p1}, Loll;-><init>(Lolz;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lolz;->b:Lolt;

    :goto_0
    return-object v0
.end method
