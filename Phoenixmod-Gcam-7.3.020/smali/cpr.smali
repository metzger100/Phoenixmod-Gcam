.class final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcps;


# direct methods
.method public constructor <init>(Lcps;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcpr;->b:Lcps;

    iput-object p2, p0, Lcpr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpr;->b:Lcps;

    iget-object v0, v0, Lcps;->a:Landroid/content/Context;

    iget-object v1, p0, Lcpr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
