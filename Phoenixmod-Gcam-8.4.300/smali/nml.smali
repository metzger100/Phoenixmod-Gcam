.class public final synthetic Lnml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lqmj;


# direct methods
.method public constructor <init>(Lqmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnml;->a:Lqmj;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnml;->a:Lqmj;

    invoke-interface {v0}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
