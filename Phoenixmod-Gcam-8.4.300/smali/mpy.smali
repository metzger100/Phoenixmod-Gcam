.class public final Lmpy;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lmri;

.field private final c:Lmqk;


# direct methods
.method public constructor <init>(ILmri;Lmqk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lmqk;->a:Lmpa;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    iget-object v2, p2, Lmri;->a:Lmpa;

    iget-object v2, v2, Lmpo;->b:Lmpi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iput p1, p0, Lmpy;->a:I

    iput-object p2, p0, Lmpy;->b:Lmri;

    iput-object p3, p0, Lmpy;->c:Lmqk;

    return-void
.end method


# virtual methods
.method public final a(Lmrd;)Lmqb;
    .locals 7

    iget-object v0, p0, Lmpy;->b:Lmri;

    iget-object v0, v0, Lmri;->a:Lmpa;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    iget-object v1, p1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    new-instance v0, Lmqb;

    iget v2, p0, Lmpy;->a:I

    iget-object v3, p0, Lmpy;->b:Lmri;

    iget-object v4, p0, Lmpy;->c:Lmqk;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lmqb;-><init>(ILmri;Lmqk;Lmrd;[B)V

    return-object v0
.end method
