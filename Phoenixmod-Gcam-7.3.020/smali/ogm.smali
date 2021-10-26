.class public final Logm;
.super Loel;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lokd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Loel;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Logm;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Luu;->a(Z)V

    iput v0, p0, Logm;->c:I

    return-void
.end method

.method public static k()Logm;
    .locals 1

    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Logm;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lokd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Loed;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lokd;->a(Loiz;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lokd;->a(Loiz;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Logm;->c:I

    new-instance v1, Lofd;

    invoke-direct {v1, v0}, Lofd;-><init>(I)V

    return-object v1
.end method
