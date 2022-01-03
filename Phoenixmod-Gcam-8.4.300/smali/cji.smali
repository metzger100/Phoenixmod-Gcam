.class public final Lcji;
.super Ljava/lang/Object;

# interfaces
.implements Lcjg;


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Lojc;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lojc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Landroid/util/Range;

    iput-object p2, p0, Lcji;->b:Lojc;

    iput-boolean p3, p0, Lcji;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lcji;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcji;->a:Landroid/util/Range;

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lcji;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcji;->a:Landroid/util/Range;

    return-object v0
.end method
