.class public final Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# instance fields
.field public final a:Lily;

.field public final b:Lily;


# direct methods
.method public constructor <init>(Lily;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->a:Lily;

    iput-object p2, p0, Lile;->b:Lily;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lile;->a:Lily;

    invoke-interface {v0, p1}, Lily;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lile;->b:Lily;

    invoke-interface {v0, p1}, Lily;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lile;->a:Lily;

    invoke-interface {v0, p1}, Lily;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lile;->b:Lily;

    invoke-interface {v0, p1}, Lily;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
