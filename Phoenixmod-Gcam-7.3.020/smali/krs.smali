.class final Lkrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkrw;


# direct methods
.method public constructor <init>(Lkrw;)V
    .locals 0

    iput-object p1, p0, Lkrs;->a:Lkrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkrs;->a:Lkrw;

    invoke-virtual {v0}, Lkrw;->c()V

    return-void
.end method
