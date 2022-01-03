.class final Lbdb;
.super Lbcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbdf;
    .locals 1

    new-instance v0, Lbda;

    invoke-direct {v0, p0}, Lbda;-><init>(Lbdb;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lbda;
    .locals 1

    invoke-virtual {p0}, Lbcu;->b()Lbdf;

    move-result-object v0

    check-cast v0, Lbda;

    iput p1, v0, Lbda;->a:I

    iput-object p2, v0, Lbda;->b:Ljava/lang/Class;

    return-object v0
.end method
