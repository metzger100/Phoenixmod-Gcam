.class final Lkjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkkc;


# direct methods
.method public constructor <init>(Lkkc;)V
    .locals 0

    iput-object p1, p0, Lkjy;->a:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkjy;->a:Lkkc;

    invoke-virtual {v0}, Lkkc;->h()V

    return-void
.end method
