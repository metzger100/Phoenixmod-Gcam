.class final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcf;->a:I

    iput p2, p0, Lcf;->b:I

    iput-object p3, p0, Lcf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcf;

    iget v0, p0, Lcf;->a:I

    iget v1, p1, Lcf;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcf;->b:I

    iget p1, p1, Lcf;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
