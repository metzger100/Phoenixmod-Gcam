.class public final synthetic Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpb;->a:Lgpq;

    check-cast p1, Lhug;

    iget-object v1, v0, Lgpq;->b:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljys;

    iget-boolean v2, v0, Lgpq;->af:Z

    invoke-static {v1, v2}, Lgpq;->a(Ljys;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lhug;->d:Lhug;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lgpq;->ah:Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lgpq;->ah:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhug;->a:Lhug;

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method
