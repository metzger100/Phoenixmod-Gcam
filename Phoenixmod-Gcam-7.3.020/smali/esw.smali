.class final synthetic Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesw;->a:Leta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesw;->a:Leta;

    iget-object v0, v0, Leta;->b:Lfih;

    sget-object v1, Ljys;->m:Ljys;

    invoke-interface {v0, v1}, Lfih;->a(Ljys;)Z

    return-void
.end method
