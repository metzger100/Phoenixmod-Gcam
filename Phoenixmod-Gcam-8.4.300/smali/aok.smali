.class final Laok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqt;

.field final synthetic b:Laol;


# direct methods
.method public constructor <init>(Laol;Laqt;)V
    .locals 0

    iput-object p1, p0, Laok;->b:Laol;

    iput-object p2, p0, Laok;->a:Laqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    sget v1, Laol;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laok;->a:Laqt;

    iget-object v3, v3, Laqt;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laok;->b:Laol;

    iget-object v0, v0, Laol;->a:Laom;

    new-array v1, v1, [Laqt;

    iget-object v2, p0, Laok;->a:Laqt;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Laom;->c([Laqt;)V

    return-void
.end method
