.class public final synthetic Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfy;->a:Lmgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmfy;->a:Lmgb;

    iget-object v1, v0, Lmgb;->d:Lmhq;

    invoke-virtual {v1}, Lmhq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmgb;->j:Lmfw;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmgb;->h:Lmgt;

    iget-object v3, v0, Lmgb;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lmgb;->a(Lmgt;Landroid/os/Handler;)Lmge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfw;->a(Lmge;)V

    :cond_0
    return-void
.end method
