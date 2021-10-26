.class public final Llbq;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j:[[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[I

.field public final h:[[B

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Llbq;->j:[[B

    new-instance v0, Llbr;

    invoke-direct {v0}, Llbr;-><init>()V

    sput-object v0, Llbq;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Llbq;

    sget-object v7, Llbq;->j:[[B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Llbq;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Llbq;->a:Ljava/lang/String;

    iput-object p2, p0, Llbq;->b:[B

    iput-object p3, p0, Llbq;->c:[[B

    iput-object p4, p0, Llbq;->d:[[B

    iput-object p5, p0, Llbq;->e:[[B

    iput-object p6, p0, Llbq;->f:[[B

    iput-object p7, p0, Llbq;->g:[I

    iput-object p8, p0, Llbq;->h:[[B

    iput-object p9, p0, Llbq;->i:[I

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    nop

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b([I)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Llca;

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Llca;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llbq;

    iget-object v0, p0, Llbq;->a:Ljava/lang/String;

    iget-object v2, p1, Llbq;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->b:[B

    iget-object v2, p1, Llbq;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->c:[[B

    invoke-static {v0}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->c:[[B

    invoke-static {v2}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->d:[[B

    invoke-static {v0}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->d:[[B

    invoke-static {v2}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->e:[[B

    invoke-static {v0}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->e:[[B

    invoke-static {v2}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->f:[[B

    invoke-static {v0}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->f:[[B

    invoke-static {v2}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->g:[I

    invoke-static {v0}, Llbq;->a([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->g:[I

    invoke-static {v2}, Llbq;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->h:[[B

    invoke-static {v0}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Llbq;->h:[[B

    invoke-static {v2}, Llbq;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbq;->i:[I

    invoke-static {v0}, Llbq;->b([I)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Llbq;->i:[I

    invoke-static {p1}, Llbq;->b([I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Llcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbq;->a:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbq;->b:[B

    const-string v4, ", direct=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    nop

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llbq;->c:[[B

    const-string v3, "GAIA="

    invoke-static {v0, v3, v2}, Llbq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llbq;->d:[[B

    const-string v3, "PSEUDO="

    invoke-static {v0, v3, v2}, Llbq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llbq;->e:[[B

    const-string v3, "ALWAYS="

    invoke-static {v0, v3, v2}, Llbq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llbq;->f:[[B

    const-string v3, "OTHER="

    invoke-static {v0, v3, v2}, Llbq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", weak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llbq;->g:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbq;->h:[[B

    const-string v2, "directs="

    invoke-static {v0, v2, v1}, Llbq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v1, ", genDims="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbq;->i:[I

    invoke-static {v1}, Llbq;->b([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llbq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llbq;->b:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Llbq;->c:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Llbq;->d:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Llbq;->e:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Llbq;->f:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Llbq;->g:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Llbq;->h:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Llbq;->i:[I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;I[I)V

    invoke-static {p1, p2}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
