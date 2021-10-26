.class final synthetic Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwx;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liwx;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwt;->a:Liwx;

    iput-object p2, p0, Liwt;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Liwt;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liwt;->a:Liwx;

    iget-object v1, p0, Liwt;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Liwt;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liwx;->f:Lbfu;

    invoke-interface {v3}, Lbfu;->b()Loxo;

    move-result-object v3

    new-instance v4, Liww;

    invoke-direct {v4, v0, v1, v2}, Liww;-><init>(Liwx;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-interface {v3, v4, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
