.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhc;


# instance fields
.field private final a:Loye;

.field private b:Lhhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lhid;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lhid;->a:Loye;

    return-object v0
.end method

.method public final a(Lhhr;Lhsw;)V
    .locals 4

    iget-object p2, p0, Lhid;->b:Lhhr;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lhhr;->a:Lmpq;

    invoke-interface {p2}, Lmpq;->f()J

    move-result-wide v0

    iget-object p2, p1, Lhhr;->a:Lmpq;

    invoke-interface {p2}, Lmpq;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhhr;->a:Lmpq;

    invoke-interface {p1}, Lmpq;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lhid;->b:Lhhr;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhhr;->a:Lmpq;

    invoke-interface {p2}, Lmpq;->close()V

    :cond_2
    iput-object p1, p0, Lhid;->b:Lhhr;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhid;->b:Lhhr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhid;->a:Loye;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhid;->a:Loye;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    invoke-virtual {v1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
