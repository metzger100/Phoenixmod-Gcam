.class final Locx;
.super Loct;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loct;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)V

    iput p4, p0, Locx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Locx;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)Loco;
    .locals 2

    new-instance v0, Locx;

    iget v1, p0, Locx;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Locx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;I)V

    return-object v0
.end method
