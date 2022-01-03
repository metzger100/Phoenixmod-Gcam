.class final Lbeh;
.super Ljava/lang/Object;

# interfaces
.implements Lbac;


# instance fields
.field private final a:[B

.field private final b:Lbeg;


# direct methods
.method public constructor <init>([BLbeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:[B

    iput-object p2, p0, Lbeh;->b:Lbeg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbeh;->b:Lbeg;

    invoke-interface {v0}, Lbeg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 1

    iget-object p1, p0, Lbeh;->b:Lbeg;

    iget-object v0, p0, Lbeh;->a:[B

    invoke-interface {p1, v0}, Lbeg;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lbab;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final fu()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
