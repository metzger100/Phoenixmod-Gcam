.class public final Lpdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdu;


# direct methods
.method private constructor <init>(Lpfv;Ljava/lang/Object;Lpfv;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpdu;

    invoke-direct {v0, p1, p2, p3, p4}, Lpdu;-><init>(Lpfv;Ljava/lang/Object;Lpfv;Ljava/lang/Object;)V

    iput-object v0, p0, Lpdv;->a:Lpdu;

    return-void
.end method

.method static a(Lpdu;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpdu;->a:Lpfv;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpck;->a(Lpfv;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpdu;->c:Lpfv;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpck;->a(Lpfv;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lpfv;Ljava/lang/Object;Lpfv;Ljava/lang/Object;)Lpdv;
    .locals 1

    new-instance v0, Lpdv;

    invoke-direct {v0, p0, p1, p2, p3}, Lpdv;-><init>(Lpfv;Ljava/lang/Object;Lpfv;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lpcc;Lpdu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpdu;->a:Lpfv;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpck;->a(Lpcc;Lpfv;ILjava/lang/Object;)V

    iget-object p1, p1, Lpdu;->c:Lpfv;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpck;->a(Lpcc;Lpfv;ILjava/lang/Object;)V

    return-void
.end method
