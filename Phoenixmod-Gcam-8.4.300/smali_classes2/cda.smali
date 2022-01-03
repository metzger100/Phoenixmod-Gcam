.class public final synthetic Lcda;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lcde;

.field public final synthetic b:Lope;


# direct methods
.method public synthetic constructor <init>(Lcde;Lope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Lcde;

    iput-object p2, p0, Lcda;->b:Lope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcda;->a:Lcde;

    iget-object v1, p0, Lcda;->b:Lope;

    check-cast p1, Lccm;

    iget-object v0, v0, Lcde;->b:Lccn;

    iget-object v0, v0, Lccn;->h:Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lope;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lj$/util/StringJoiner;

    const-string v4, ","

    const-string v5, "("

    const-string v6, ")"

    invoke-direct {v3, v4, v5, v6}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lope;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lope;->gH()Loti;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string v9, "?"

    invoke-virtual {v3, v9}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "media_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "%s IN %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
