.class public final Lkol;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkov;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Llbq;

.field public final h:Z

.field public final i:[Llca;

.field public j:Lpmg;

.field public final k:Lkog;

.field public final l:Lkog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    sput-object v0, Lkol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkov;Lpmg;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkol;->a:Lkov;

    iput-object p2, p0, Lkol;->j:Lpmg;

    const/4 p1, 0x0

    iput-object p1, p0, Lkol;->k:Lkog;

    iput-object p1, p0, Lkol;->l:Lkog;

    iput-object p1, p0, Lkol;->c:[I

    iput-object p1, p0, Lkol;->d:[Ljava/lang/String;

    iput-object p1, p0, Lkol;->e:[I

    iput-object p1, p0, Lkol;->f:[[B

    iput-object p1, p0, Lkol;->g:[Llbq;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkol;->h:Z

    iput-object p1, p0, Lkol;->i:[Llca;

    return-void
.end method

.method public constructor <init>(Lkov;[B[I[Ljava/lang/String;[I[[BZ[Llbq;[Llca;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkol;->a:Lkov;

    iput-object p2, p0, Lkol;->b:[B

    iput-object p3, p0, Lkol;->c:[I

    iput-object p4, p0, Lkol;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkol;->j:Lpmg;

    iput-object p1, p0, Lkol;->k:Lkog;

    iput-object p1, p0, Lkol;->l:Lkog;

    iput-object p5, p0, Lkol;->e:[I

    iput-object p6, p0, Lkol;->f:[[B

    iput-object p8, p0, Lkol;->g:[Llbq;

    iput-boolean p7, p0, Lkol;->h:Z

    iput-object p9, p0, Lkol;->i:[Llca;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lkol;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkol;

    iget-object v1, p0, Lkol;->a:Lkov;

    iget-object v3, p1, Lkol;->a:Lkov;

    invoke-static {v1, v3}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->b:[B

    iget-object v3, p1, Lkol;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->c:[I

    iget-object v3, p1, Lkol;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->d:[Ljava/lang/String;

    iget-object v3, p1, Lkol;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->j:Lpmg;

    iget-object v3, p1, Lkol;->j:Lpmg;

    invoke-static {v1, v3}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkol;->k:Lkog;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lkol;->l:Lkog;

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->e:[I

    iget-object v3, p1, Lkol;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->f:[[B

    iget-object v3, p1, Lkol;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkol;->g:[Llbq;

    iget-object v3, p1, Lkol;->g:[Llbq;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkol;->h:Z

    iget-boolean v3, p1, Lkol;->h:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkol;->i:[Llca;

    iget-object p1, p1, Lkol;->i:[Llca;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkol;->a:Lkov;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->c:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->j:Lpmg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p0, Lkol;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->f:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->g:[Llbq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkol;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lkol;->i:[Llca;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkol;->a:Lkov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->b:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->j:Lpmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->g:[Llbq;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkol;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "GenericDimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkol;->i:[Llca;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkol;->a:Lkov;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkol;->b:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lkol;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkol;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lkol;->e:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkol;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lkol;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lkol;->g:[Llbq;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkol;->i:[Llca;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
