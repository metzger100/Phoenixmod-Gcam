.class public final Lfx;
.super Lan;
.source "PG"


# static fields
.field public static final c:Lao;


# instance fields
.field public final d:Ljf;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Lfx;->c:Lao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lfx;->d:Ljf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lfx;->d:Ljf;

    invoke-virtual {v0}, Ljf;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lfx;->d:Ljf;

    iget v2, v0, Ljf;->d:I

    iget-object v3, v0, Ljf;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput v1, v0, Ljf;->d:I

    iput-boolean v1, v0, Ljf;->a:Z

    return-void

    :cond_1
    iget-object v3, p0, Lfx;->d:Ljf;

    invoke-virtual {v3, v2}, Ljf;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu;

    invoke-virtual {v3}, Lfu;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->e:Z

    return-void
.end method

.method public final c()Lfu;
    .locals 2

    iget-object v0, p0, Lfx;->d:Ljf;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Ljf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    return-object v0
.end method
