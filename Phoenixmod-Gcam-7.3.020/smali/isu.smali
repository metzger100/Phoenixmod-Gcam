.class Lisu;
.super Lirz;
.source "PG"


# instance fields
.field final synthetic b:Lisx;


# direct methods
.method public constructor <init>(Lisx;)V
    .locals 0

    iput-object p1, p0, Lisu;->b:Lisx;

    invoke-direct {p0}, Lirz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lisx;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lisu;->b:Lisx;

    invoke-virtual {v0}, Lisx;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lisx;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
