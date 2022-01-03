.class public final synthetic Lhxs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Liap;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxs;->b:Liap;

    iput-object p3, p0, Lhxs;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, p0, Lhxs;->b:Liap;

    iget-object v1, p0, Lhxs;->c:Ljava/lang/Runnable;

    check-cast v0, Lhzb;

    iget-object v2, v0, Lhzb;->d:Lfjs;

    iget-object v0, v0, Lhzb;->a:Liav;

    iget-object v0, v0, Liav;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0}, Lfjs;->ab(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :cond_0
    return-void
.end method
