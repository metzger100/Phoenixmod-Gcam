.class public final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Liec;


# direct methods
.method public synthetic constructor <init>(Liec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Liec;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lidy;->a:Liec;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Loor;->m()Loon;

    move-result-object v1

    sget-object v2, Lpzi;->a:Lpzi;

    invoke-virtual {v2}, Lpzi;->b()Lpzj;

    move-result-object v2

    invoke-interface {v2}, Lpzj;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lidn;->f:Lope;

    invoke-static {v2, v3}, Liec;->k(Ljava/lang/String;Lope;)Lope;

    move-result-object v2

    sget-object v3, Lpzi;->a:Lpzi;

    invoke-virtual {v3}, Lpzi;->b()Lpzj;

    move-result-object v3

    invoke-interface {v3}, Lpzj;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorx;->a:Lorx;

    invoke-static {v3, v4}, Liec;->k(Ljava/lang/String;Lope;)Lope;

    move-result-object v3

    invoke-virtual {v3}, Lope;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Liec;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lope;->gH()Loti;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Liec;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loon;->c()Loor;

    move-result-object v0

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
