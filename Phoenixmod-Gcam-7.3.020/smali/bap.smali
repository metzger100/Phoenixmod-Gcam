.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljb;


# instance fields
.field private final a:Lbao;

.field private final b:Lbar;

.field private final c:Ljb;


# direct methods
.method public constructor <init>(Ljb;Lbao;Lbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->c:Ljb;

    iput-object p2, p0, Lbap;->a:Lbao;

    iput-object p3, p0, Lbap;->b:Lbar;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbap;->c:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbap;->a:Lbao;

    invoke-interface {v0}, Lbao;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Lbaq;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbaq;

    invoke-interface {v1}, Lbaq;->N()Lbat;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbat;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbaq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbaq;

    invoke-interface {v0}, Lbaq;->N()Lbat;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbat;->a:Z

    :cond_0
    iget-object v0, p0, Lbap;->b:Lbar;

    invoke-interface {v0, p1}, Lbar;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbap;->c:Ljb;

    invoke-interface {v0, p1}, Ljb;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
