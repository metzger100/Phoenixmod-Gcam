.class final Lorm;
.super Lolo;


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lorp;


# direct methods
.method public constructor <init>(Lorp;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lorm;->b:Lorp;

    invoke-direct {p0, p2}, Lolo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorp;->S()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lorm;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorm;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lorp;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorm;->b:Lorp;

    iget-object v0, v0, Lorp;->a:Lomw;

    invoke-virtual {v0, p1}, Lomw;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
