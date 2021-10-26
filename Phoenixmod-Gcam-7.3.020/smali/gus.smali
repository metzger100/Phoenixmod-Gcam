.class final synthetic Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguu;


# direct methods
.method public constructor <init>(Lguu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Lguu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgus;->a:Lguu;

    iget-object v0, v0, Lguu;->d:Lguw;

    iget-object v0, v0, Lguw;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-interface {v0}, Liys;->c()V

    return-void
.end method
