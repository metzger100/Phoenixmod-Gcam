.class public final synthetic Lhzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljng;


# direct methods
.method public synthetic constructor <init>(Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Ljng;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzk;->a:Ljng;

    invoke-virtual {v0}, Ljng;->c()Lojc;

    move-result-object v0

    return-object v0
.end method
