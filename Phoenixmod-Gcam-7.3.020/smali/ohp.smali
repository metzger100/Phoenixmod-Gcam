.class final Lohp;
.super Logt;
.source "PG"


# instance fields
.field public final a:Lohh;


# direct methods
.method public constructor <init>(Lohh;)V
    .locals 0

    invoke-direct {p0}, Logt;-><init>()V

    iput-object p1, p0, Lohp;->a:Lohh;

    return-void
.end method


# virtual methods
.method public final aa()Lold;
    .locals 1

    new-instance v0, Lohm;

    invoke-direct {v0, p0}, Lohm;-><init>(Lohp;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lohp;->aa()Lold;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lohc;
    .locals 2

    iget-object v0, p0, Lohp;->a:Lohh;

    invoke-virtual {v0}, Lohh;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Logt;->f()Lohc;

    move-result-object v0

    new-instance v1, Lohn;

    invoke-direct {v1, v0}, Lohn;-><init>(Lohc;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohp;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohp;->a:Lohh;

    invoke-virtual {v0}, Lohh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loho;

    iget-object v1, p0, Lohp;->a:Lohh;

    invoke-direct {v0, v1}, Loho;-><init>(Lohh;)V

    return-object v0
.end method
