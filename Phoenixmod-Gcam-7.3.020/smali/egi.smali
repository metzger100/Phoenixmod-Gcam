.class final synthetic Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field private final a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Legt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Legi;->a:Legt;

    iget-object v1, v0, Legt;->f:Lllq;

    iget-object v0, v0, Legt;->o:Lefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Legl;

    invoke-direct {v2, v0}, Legl;-><init>(Lefz;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
