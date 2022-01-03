.class public final Lott;
.super Lotx;


# instance fields
.field public final a:Loqw;

.field private final b:I

.field private final c:Lotq;


# direct methods
.method public constructor <init>(Loqw;Lotq;)V
    .locals 0

    invoke-direct {p0}, Lotx;-><init>()V

    iput-object p1, p0, Lott;->a:Loqw;

    iput-object p2, p0, Lott;->c:Lotq;

    invoke-interface {p1}, Loqw;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lott;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lott;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lpfc;
    .locals 3

    invoke-static {}, Lpfc;->b()Lpfb;

    move-result-object v0

    new-instance v1, Lots;

    invoke-direct {v1, p0, v0}, Lots;-><init>(Lott;Lpfb;)V

    iget-object v2, p0, Lott;->c:Lotq;

    invoke-virtual {v2, p1, v1}, Lotq;->a(Ljava/lang/Object;Loud;)V

    invoke-virtual {v0}, Lpfb;->a()Lpfc;

    move-result-object p1

    return-object p1
.end method
