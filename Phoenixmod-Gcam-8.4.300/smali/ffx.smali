.class public final synthetic Lffx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field public final synthetic a:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffx;->a:Lfgb;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    iget-object p2, p0, Lffx;->a:Lfgb;

    iget-object v0, p2, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffj;

    invoke-direct {v1, p2, p1}, Lffj;-><init>(Lfgb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
