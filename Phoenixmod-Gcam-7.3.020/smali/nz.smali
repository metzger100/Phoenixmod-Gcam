.class final Lnz;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Loa;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Loa;)V
    .locals 0

    iput-object p1, p0, Lnz;->a:Loa;

    invoke-direct {p0}, Lkh;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnz;->b:Z

    iput p1, p0, Lnz;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lnz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnz;->c:I

    iget-object v1, p0, Lnz;->a:Loa;

    iget-object v1, v1, Loa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnz;->a:Loa;

    iget-object v0, v0, Loa;->b:Lkg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkg;->b()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lnz;->c:I

    iput-boolean v0, p0, Lnz;->b:Z

    iget-object v1, p0, Lnz;->a:Loa;

    iput-boolean v0, v1, Loa;->c:Z

    return-void

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lnz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz;->b:Z

    iget-object v0, p0, Lnz;->a:Loa;

    iget-object v0, v0, Loa;->b:Lkg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkg;->c()V

    :cond_0
    return-void
.end method
