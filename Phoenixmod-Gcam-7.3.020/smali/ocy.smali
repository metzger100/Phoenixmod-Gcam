.class final Locy;
.super Lobj;
.source "PG"


# instance fields
.field a:Lodd;

.field b:Lodd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobj;-><init>()V

    iput-object p0, p0, Locy;->a:Lodd;

    iput-object p0, p0, Locy;->b:Lodd;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lodd;)V
    .locals 0

    iput-object p1, p0, Locy;->a:Lodd;

    return-void
.end method

.method public final d(Lodd;)V
    .locals 0

    iput-object p1, p0, Locy;->b:Lodd;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Lodd;
    .locals 1

    iget-object v0, p0, Locy;->a:Lodd;

    return-object v0
.end method

.method public final j()Lodd;
    .locals 1

    iget-object v0, p0, Locy;->b:Lodd;

    return-object v0
.end method
