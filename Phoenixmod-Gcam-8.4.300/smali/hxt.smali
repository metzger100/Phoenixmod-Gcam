.class public final synthetic Lhxt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liap;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxt;->a:Liap;

    iput-object p2, p0, Lhxt;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhxt;->a:Liap;

    iget-object v0, p0, Lhxt;->b:Ljava/lang/Runnable;

    check-cast p1, Lhzb;

    iget-object v1, p1, Lhzb;->d:Lfjs;

    iget-object p1, p1, Lhzb;->a:Liav;

    iget-object p1, p1, Liav;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1}, Lfjs;->ab(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
