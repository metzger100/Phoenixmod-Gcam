.class public final Loph;
.super Loon;


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;

.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Loon;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loph;->e:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Loph;->c:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Loph;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lopj;
    .locals 7

    iget v0, p0, Loph;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Loph;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Loph;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Loph;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Loph;->e:Ljava/util/Comparator;

    iget-object v2, p0, Loph;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Loph;->d:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lopj;

    new-instance v4, Lory;

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lopj;-><init>(Lory;Loom;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Loph;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lopj;->f(Ljava/util/Comparator;)Lopj;

    move-result-object v0

    return-object v0

    :goto_0
    iget v3, p0, Loph;->b:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Loph;->e:Ljava/util/Comparator;

    aget-object v5, v0, v3

    aget-object v6, v0, v1

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys required to be distinct but compared as equal: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v3, p0, Loph;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Loph;->e:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Loph;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lopj;

    new-instance v3, Lory;

    invoke-static {v0}, Loom;->g([Ljava/lang/Object;)Loom;

    move-result-object v0

    iget-object v4, p0, Loph;->e:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    invoke-static {v2}, Loom;->g([Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lopj;-><init>(Lory;Loom;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Loor;
    .locals 1

    invoke-virtual {p0}, Loph;->a()Lopj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Loor;
    .locals 1

    invoke-virtual {p0}, Loph;->a()Lopj;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loph;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loph;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-static {v1, v0}, Looc;->a(II)I

    move-result v0

    iget-object v1, p0, Loph;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Loph;->c:[Ljava/lang/Object;

    iget-object v1, p0, Loph;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loph;->d:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Loph;->c:[Ljava/lang/Object;

    iget v1, p0, Loph;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Loph;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loph;->b:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loph;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
