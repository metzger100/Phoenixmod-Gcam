.class public abstract Lolg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lomg;


# direct methods
.method protected constructor <init>(Lomg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomg;

    iput-object p1, p0, Lolg;->a:Lomg;

    return-void
.end method


# virtual methods
.method public final a()Lolu;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolg;->a(Ljava/util/logging/Level;)Lolu;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lolu;
.end method

.method public final b()Lolu;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolg;->a(Ljava/util/logging/Level;)Lolu;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lolg;->a:Lomg;

    invoke-virtual {v0, p1}, Lomg;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lolu;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolg;->a(Ljava/util/logging/Level;)Lolu;

    move-result-object v0

    return-object v0
.end method
