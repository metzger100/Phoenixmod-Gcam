.class public final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldff;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldff;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ldff;

    iput-object p2, p0, Ldfd;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfd;->a:Ldff;

    iget-object v1, p0, Ldfd;->b:Lbty;

    iget-object v2, v0, Ldff;->g:Ldfs;

    iget-object v0, v0, Ldff;->d:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Ldfs;->a(Landroid/content/Context;Lbty;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
