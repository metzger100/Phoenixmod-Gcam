.class final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgeb;)Lgfg;
    .locals 2

    new-instance v0, Lgff;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lgff;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgeb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-virtual {v0, v1, p1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgff;->a()Lgfg;

    move-result-object p1

    return-object p1
.end method
