.class final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkiy;


# direct methods
.method public constructor <init>(Lkiy;)V
    .locals 0

    iput-object p1, p0, Lkiw;->a:Lkiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkiw;->a:Lkiy;

    iget-object v0, v0, Lkiy;->d:Lkih;

    invoke-interface {v0}, Lkih;->release()V

    return-void
.end method
