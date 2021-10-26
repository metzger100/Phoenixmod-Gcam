.class final enum Lobo;
.super Lobt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lobt;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method public final a(Locf;Lodd;Lodd;)Lodd;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lobt;->a(Locf;Lodd;Lodd;)Lodd;

    move-result-object p1

    invoke-static {p2, p1}, Lobo;->b(Lodd;Lodd;)V

    return-object p1
.end method
