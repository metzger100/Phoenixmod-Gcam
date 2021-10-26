.class final Loia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Ljava/util/Comparator;

    iput-object p2, p0, Loia;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lohz;

    iget-object v1, p0, Loia;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lohz;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Loia;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lohz;->b([Ljava/lang/Object;)V

    iget-object v1, v0, Lohz;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lohz;->d:Ljava/util/Comparator;

    iget v3, v0, Lohz;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v1, v3}, Lokd;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v1, v8

    invoke-interface {v2, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v1, v6

    nop

    move v6, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1, v6, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v3, v1

    shr-int/2addr v3, v4

    if-ge v6, v3, :cond_2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    new-instance v3, Lojz;

    invoke-static {v1, v6}, Lohc;->b([Ljava/lang/Object;I)Lohc;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lojz;-><init>(Lohc;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Loib;->a(Ljava/util/Comparator;)Lojz;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Loib;->size()I

    move-result v1

    iput v1, v0, Lohz;->b:I

    iput-boolean v4, v0, Lohz;->c:Z

    return-object v3
.end method
