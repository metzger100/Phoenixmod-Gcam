.class Lcea;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lced;


# direct methods
.method public constructor <init>(Lced;)V
    .locals 0

    iput-object p1, p0, Lcea;->b:Lced;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lceh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcea;->b:Lced;

    iput-object p0, v0, Lced;->k:Lceh;

    iget-object v0, v0, Lced;->h:Ljfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcea;->b:Lced;

    iget-object v0, v0, Lced;->h:Ljfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
