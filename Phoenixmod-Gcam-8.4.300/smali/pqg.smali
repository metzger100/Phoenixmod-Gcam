.class public final Lpqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpqf;


# direct methods
.method private constructor <init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2, p3, p4}, Lpqf;-><init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V

    iput-object v0, p0, Lpqg;->a:Lpqf;

    return-void
.end method

.method public static a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpqf;->a:Lpry;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpou;->a(Lpry;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpqf;->c:Lpry;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpou;->a(Lpry;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;
    .locals 1

    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p1, p2, p3}, Lpqg;-><init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpqf;->a:Lpry;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpou;->g(Lpom;Lpry;ILjava/lang/Object;)V

    iget-object p1, p1, Lpqf;->c:Lpry;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpou;->g(Lpom;Lpry;ILjava/lang/Object;)V

    return-void
.end method
