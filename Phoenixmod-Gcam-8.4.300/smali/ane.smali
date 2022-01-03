.class public final Lane;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/UUID;

.field public b:Laqt;

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lane;->c:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lane;->a:Ljava/util/UUID;

    new-instance v0, Laqt;

    iget-object v1, p0, Lane;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lane;->b:Laqt;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lane;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lane;->b:Laqt;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laqt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lanf;
    .locals 4

    new-instance v0, Lanf;

    invoke-direct {v0, p0}, Lanf;-><init>(Lane;)V

    iget-object v1, p0, Lane;->b:Laqt;

    iget-object v1, v1, Laqt;->i:Laml;

    invoke-virtual {v1}, Laml;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v1, Laml;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Laml;->b:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Laml;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lane;->b:Laqt;

    iget-boolean v1, v1, Laqt;->o:Z

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lane;->a:Ljava/util/UUID;

    new-instance v1, Laqt;

    iget-object v2, p0, Lane;->b:Laqt;

    invoke-direct {v1, v2}, Laqt;-><init>(Laqt;)V

    iput-object v1, p0, Lane;->b:Laqt;

    iget-object v2, p0, Lane;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lane;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
