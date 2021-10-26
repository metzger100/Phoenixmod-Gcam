.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqa;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgqa;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lgqa;

    iput p2, p0, Lgpy;->b:I

    iput p3, p0, Lgpy;->c:I

    iput p4, p0, Lgpy;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lgpy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpy;->a:Lgqa;

    check-cast p1, Lgpy;

    iget-object p1, p1, Lgpy;->a:Lgqa;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgpy;->b:I

    return v0
.end method
