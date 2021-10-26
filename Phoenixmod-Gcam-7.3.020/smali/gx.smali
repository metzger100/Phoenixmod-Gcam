.class final Lgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgy;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    iput-object p1, p0, Lgx;->a:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgx;->a:Lgy;

    invoke-virtual {v0}, Lgy;->a()V

    return-void
.end method
