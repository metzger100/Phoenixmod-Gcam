.class final synthetic Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtf;


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Lbtf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbte;->a:Lbtf;

    sget-object v1, Lbtf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lbtf;->e:Lbvw;

    sget-object v2, Lbvw;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbvw;->b(Z)V

    iget-object v3, v1, Lbvw;->p:Lbkc;

    invoke-interface {v3, v2}, Lbkc;->a(Z)V

    iget-object v2, v1, Lbvw;->p:Lbkc;

    invoke-interface {v2}, Lbkc;->x()V

    iget-object v2, v1, Lbvw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lbvw;->o:Ljqn;

    invoke-interface {v2, v3}, Ljqn;->b(Z)V

    iget-object v1, v1, Lbvw;->k:Lbzf;

    invoke-virtual {v1}, Lbzf;->a()V

    iget-object v1, v0, Lbtf;->p:Loye;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbtf;->p:Loye;

    invoke-virtual {v0, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
