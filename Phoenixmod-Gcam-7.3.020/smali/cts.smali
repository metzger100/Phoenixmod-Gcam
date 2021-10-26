.class Lcts;
.super Lctn;
.source "PG"


# instance fields
.field final synthetic a:Lctu;


# direct methods
.method public constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Lcts;->a:Lctu;

    invoke-direct {p0}, Lctn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcts;->a:Lctu;

    invoke-virtual {v0, p1, p2}, Lctu;->b(ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lctu;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lctu;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
