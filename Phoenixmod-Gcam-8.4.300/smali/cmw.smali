.class public final synthetic Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmy;

.field public final synthetic b:Lhuf;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcvo;

.field public final synthetic e:Ljhh;


# direct methods
.method public synthetic constructor <init>(Lcmy;Lhuf;Landroid/content/res/Resources;Lcvo;Ljhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lcmy;

    iput-object p2, p0, Lcmw;->b:Lhuf;

    iput-object p3, p0, Lcmw;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcmw;->d:Lcvo;

    iput-object p5, p0, Lcmw;->e:Ljhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcmw;->a:Lcmy;

    iget-object v1, p0, Lcmw;->b:Lhuf;

    iget-object v2, p0, Lcmw;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lcmw;->d:Lcvo;

    iget-object v4, p0, Lcmw;->e:Ljhh;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcmy;->b(Z)V

    sget-object v5, Lhtu;->l:Lhun;

    invoke-interface {v1, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1403a0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcvo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lims;->e:Lims;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljhh;->e(Lims;Z)V

    :cond_0
    return-void
.end method
