.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->a:Lpnh;

    iput-object p2, p0, Lfud;->b:Lpnh;

    iput-object p3, p0, Lfud;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lftv;
    .locals 13

    iget-object v0, p0, Lfud;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lfud;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfud;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lftu;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lftu;-><init>([B)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lftu;->a(I)V

    invoke-virtual {v3}, Lftu;->a()V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lftu;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lftu;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lftu;->a(Z)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lftu;->f:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lftu;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lftu;->a(I)V

    invoke-virtual {v3}, Lftu;->a()V

    sget-object v1, Lcht;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Lftu;->a(Z)V

    sget-object v1, Lcht;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lftu;->b(I)V

    :goto_0
    iget-object v0, v3, Lftu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lftu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lftu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lftu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lftu;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lftu;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lftu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lfto;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lftu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lftu;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lftu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lftu;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lftu;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lftu;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lfto;-><init>(IIIIZJI)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfud;->a()Lftv;

    move-result-object v0

    return-object v0
.end method
