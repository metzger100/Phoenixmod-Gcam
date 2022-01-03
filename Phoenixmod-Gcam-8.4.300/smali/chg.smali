.class public final synthetic Lchg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchi;


# direct methods
.method public synthetic constructor <init>(Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lchi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchg;->a:Lchi;

    iget-object v1, v0, Lchi;->c:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lchi;->d:Lpih;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lchi;->d:Lpih;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method
