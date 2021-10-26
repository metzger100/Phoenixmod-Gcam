.class final synthetic Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkgb;->a:Lkgk;

    iget-boolean v1, v0, Lkgk;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkgk;->l:Lkfn;

    const/4 v1, 0x0

    const-string v2, "/cancel_notify_wear"

    invoke-virtual {v0, v2, v1}, Lkfn;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
