.class final synthetic Lenj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field private final a:Leny;


# direct methods
.method public constructor <init>(Leny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenj;->a:Leny;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    iget-object p2, p0, Lenj;->a:Leny;

    iget-object v0, p2, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Leno;

    invoke-direct {v1, p2, p1}, Leno;-><init>(Leny;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
