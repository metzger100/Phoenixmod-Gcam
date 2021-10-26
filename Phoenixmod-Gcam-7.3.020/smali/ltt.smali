.class final Lltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lltw;


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 0

    iput-object p1, p0, Lltt;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lltt;->a:Lltw;

    invoke-virtual {v0}, Lltw;->close()V

    iget-object v0, p0, Lltt;->a:Lltw;

    iget-object v0, v0, Lltw;->c:Ljava/io/File;

    return-object v0
.end method
