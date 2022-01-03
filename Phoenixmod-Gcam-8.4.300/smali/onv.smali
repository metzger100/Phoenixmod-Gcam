.class public final Lonv;
.super Lolp;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lomf;->e(I)Lomf;

    move-result-object v0

    invoke-direct {p0, v0}, Lolp;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lonv;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lobr;->aF(Z)V

    iput v0, p0, Lonv;->e:I

    return-void
.end method

.method public static r()Lonv;
    .locals 1

    new-instance v0, Lonv;

    invoke-direct {v0}, Lonv;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lonv;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lomf;->e(I)Lomf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lold;->k(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lobr;->I(Loqt;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lobr;->L(Loqt;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lonv;->e:I

    new-instance v1, Lomh;

    invoke-direct {v1, v0}, Lomh;-><init>(I)V

    return-object v1
.end method
