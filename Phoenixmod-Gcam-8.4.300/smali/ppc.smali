.class public final Lppc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lpph;

.field public final b:I

.field public final c:Lpry;

.field final d:Z


# direct methods
.method public constructor <init>(ILpry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lppc;->a:Lpph;

    iput p1, p0, Lppc;->b:I

    iput-object p2, p0, Lppc;->c:Lpry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lppc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lprz;
    .locals 1

    iget-object v0, p0, Lppc;->c:Lpry;

    iget-object v0, v0, Lpry;->s:Lprz;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lppc;

    iget v0, p0, Lppc;->b:I

    iget p1, p1, Lppc;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
