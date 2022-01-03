.class final Laie;
.super Ljava/lang/Object;


# instance fields
.field final a:[I

.field public final b:[Ljava/lang/String;

.field final c:Laid;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laid;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->c:Laid;

    iput-object p2, p0, Laie;->a:[I

    iput-object p3, p0, Laie;->b:[Ljava/lang/String;

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laie;->d:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
