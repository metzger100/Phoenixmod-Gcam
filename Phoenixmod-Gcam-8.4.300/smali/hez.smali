.class public final Lhez;
.super Ljava/lang/Object;

# interfaces
.implements Lhex;


# instance fields
.field private final a:Llnc;


# direct methods
.method public constructor <init>(Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Llnc;

    return-void
.end method

.method private static final c(Ljava/util/Set;)Lope;
    .locals 3

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-static {v1}, Lfvq;->z(Llnx;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfvq;->y(Llnx;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhcf;)Lope;
    .locals 0

    iget-object p1, p1, Lhcf;->a:Llmr;

    invoke-interface {p1}, Llmr;->i()Llqd;

    move-result-object p1

    iget-object p1, p1, Llqd;->c:Lope;

    invoke-static {p1}, Lhez;->c(Ljava/util/Set;)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llqd;)Llqd;
    .locals 3

    iget-object v0, p1, Llqd;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lhez;->a:Llnc;

    invoke-static {v0}, Lhez;->c(Ljava/util/Set;)Lope;

    move-result-object v0

    iget-object p1, p1, Llqd;->d:Lope;

    invoke-interface {v1, v0, p1}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method
