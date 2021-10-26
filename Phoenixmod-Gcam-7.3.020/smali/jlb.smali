.class final Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljld;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Ljld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlb;->a:Ljld;

    const/4 v1, 0x1

    iput v1, v0, Ljld;->b:I

    invoke-virtual {v0}, Ljld;->j()V

    return-void
.end method
