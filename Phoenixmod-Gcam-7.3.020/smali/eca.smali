.class final synthetic Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lede;

.field private final b:Z

.field private final c:Z

.field private final d:Liky;


# direct methods
.method public constructor <init>(Lede;Liky;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lede;

    iput-object p2, p0, Leca;->d:Liky;

    iput-boolean p3, p0, Leca;->b:Z

    iput-boolean p4, p0, Leca;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Leca;->a:Lede;

    iget-object v1, p0, Leca;->d:Liky;

    iget-boolean v2, p0, Leca;->b:Z

    iget-boolean v3, p0, Leca;->c:Z

    check-cast p1, Ljava/util/List;

    sget-object p1, Likh;->a:Likh;

    invoke-virtual {v1, p1}, Liky;->a(Ljava/lang/Enum;)V

    iget-object v4, v0, Lede;->T:Leru;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x2

    :goto_1
    iget-wide v7, v1, Liky;->i:J

    sget-object p1, Likh;->a:Likh;

    invoke-virtual {v1, p1}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    move v5, v2

    invoke-interface/range {v4 .. v10}, Leru;->b(IIJJ)V

    if-nez v3, :cond_3

    iget-object p1, v0, Lede;->p:Lfvw;

    sget-object v0, Lfvw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lfvw;->b:Llnu;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lfvw;->c:Lhuw;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhue;->a:Lhue;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lfvw;->c:Lhuw;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lhuw;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lfvw;->b:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhue;->b:Lhue;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lfvw;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lfvw;->e:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lfvw;->d:Lfvk;

    invoke-interface {v1}, Lfvk;->c()Lfvh;

    move-result-object v1

    invoke-interface {v1, v0}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfvh;->a(Z)Lfvh;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-interface {v0, v1}, Lfvh;->a(I)Lfvh;

    move-result-object v0

    new-instance v1, Lfvv;

    invoke-direct {v1, p1}, Lfvv;-><init>(Lfvw;)V

    invoke-interface {v0, v1}, Lfvh;->a(Lfvi;)Lfvh;

    move-result-object v0

    invoke-interface {v0}, Lfvh;->a()Lfvj;

    move-result-object v0

    iget-object p1, p1, Lfvw;->d:Lfvk;

    invoke-interface {p1, v0}, Lfvk;->a(Lfvj;)V

    :cond_3
    return-void
.end method
