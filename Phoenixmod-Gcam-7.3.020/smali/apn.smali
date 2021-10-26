.class final Lapn;
.super Lapf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lapm;
    .locals 1

    invoke-virtual {p0}, Lapf;->a()Lapr;

    move-result-object v0

    check-cast v0, Lapm;

    iput p1, v0, Lapm;->a:I

    iput-object p2, v0, Lapm;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Lapr;
    .locals 1

    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Lapn;)V

    return-object v0
.end method
