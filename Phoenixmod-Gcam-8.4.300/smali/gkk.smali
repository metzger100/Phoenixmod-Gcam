.class public final synthetic Lgkk;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lgko;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhtf;


# direct methods
.method public synthetic constructor <init>(Lgko;Ljava/util/List;Lhtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Lgko;

    iput-object p2, p0, Lgkk;->b:Ljava/util/List;

    iput-object p3, p0, Lgkk;->c:Lhtf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgkk;->a:Lgko;

    iget-object v1, p0, Lgkk;->b:Ljava/util/List;

    iget-object v2, p0, Lgkk;->c:Lhtf;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjs;

    invoke-virtual {v4}, Lmaa;->close()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjs;

    invoke-static {p1}, Lhin;->b(Lgjs;)Lhim;

    move-result-object p1

    iget-object v1, v0, Lgko;->d:Llic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lhim;->c:Llic;

    iput-object v2, p1, Lhim;->h:Lhtf;

    iget-object v0, v0, Lgko;->b:Lgfs;

    iget-object v0, v0, Lgfs;->d:Llwd;

    iput-object v0, p1, Lhim;->a:Llwd;

    invoke-virtual {p1}, Lhim;->a()Lhin;

    move-result-object p1

    return-object p1
.end method
