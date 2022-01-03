.class public final Laml;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laml;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lamn;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    invoke-virtual {v0}, Lamk;->a()Laml;

    move-result-object v0

    sput-object v0, Laml;->a:Laml;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    iput-wide v0, p0, Laml;->g:J

    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Laml;->h:Lamn;

    return-void
.end method

.method public constructor <init>(Lamk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    iput-wide v0, p0, Laml;->g:J

    new-instance v2, Lamn;

    invoke-direct {v2}, Lamn;-><init>()V

    iput-object v2, p0, Laml;->h:Lamn;

    const/4 v2, 0x0

    iput-boolean v2, p0, Laml;->b:Z

    iput-boolean v2, p0, Laml;->c:Z

    iget v3, p1, Lamk;->b:I

    iput v3, p0, Laml;->i:I

    iput-boolean v2, p0, Laml;->d:Z

    iput-boolean v2, p0, Laml;->e:Z

    iget-object p1, p1, Lamk;->a:Lamn;

    iput-object p1, p0, Laml;->h:Lamn;

    iput-wide v0, p0, Laml;->f:J

    iput-wide v0, p0, Laml;->g:J

    return-void
.end method

.method public constructor <init>(Laml;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    iput-wide v0, p0, Laml;->g:J

    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Laml;->h:Lamn;

    iget-boolean v0, p1, Laml;->b:Z

    iput-boolean v0, p0, Laml;->b:Z

    iget-boolean v0, p1, Laml;->c:Z

    iput-boolean v0, p0, Laml;->c:Z

    iget v0, p1, Laml;->i:I

    iput v0, p0, Laml;->i:I

    iget-boolean v0, p1, Laml;->d:Z

    iput-boolean v0, p0, Laml;->d:Z

    iget-boolean v0, p1, Laml;->e:Z

    iput-boolean v0, p0, Laml;->e:Z

    iget-object p1, p1, Laml;->h:Lamn;

    iput-object p1, p0, Laml;->h:Lamn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laml;->h:Lamn;

    invoke-virtual {v0}, Lamn;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laml;

    iget-boolean v1, p0, Laml;->b:Z

    iget-boolean v2, p1, Laml;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Laml;->c:Z

    iget-boolean v2, p1, Laml;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Laml;->d:Z

    iget-boolean v2, p1, Laml;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Laml;->e:Z

    iget-boolean v2, p1, Laml;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Laml;->f:J

    iget-wide v3, p1, Laml;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Laml;->g:J

    iget-wide v3, p1, Laml;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget v1, p0, Laml;->i:I

    iget v2, p1, Laml;->i:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Laml;->h:Lamn;

    iget-object p1, p1, Laml;->h:Lamn;

    invoke-virtual {v0, p1}, Lamn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Laml;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laml;->b:Z

    iget-boolean v2, p0, Laml;->c:Z

    iget-boolean v3, p0, Laml;->d:Z

    iget-boolean v4, p0, Laml;->e:Z

    iget-wide v5, p0, Laml;->f:J

    iget-wide v7, p0, Laml;->g:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laml;->h:Lamn;

    invoke-virtual {v1}, Lamn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
