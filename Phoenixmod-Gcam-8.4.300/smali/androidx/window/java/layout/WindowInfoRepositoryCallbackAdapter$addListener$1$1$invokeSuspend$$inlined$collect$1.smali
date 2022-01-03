.class public final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic $consumer$inlined:Lfb;


# direct methods
.method public constructor <init>(Lfb;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Lfb;

    invoke-interface {p2, p1}, Lfb;->accept(Ljava/lang/Object;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
