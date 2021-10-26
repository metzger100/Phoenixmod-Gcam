.class public final synthetic Lgpl;
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

    iput-object p1, p0, Lgpl;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpl;->a:Lgpq;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgpq;->D:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhud;->a(I)Lhud;

    move-result-object v1

    sget-object v2, Lmkq;->b:Lmkq;

    invoke-virtual {v0, v1, v2, p1}, Lgpq;->a(Lhud;Lmkq;Ljava/lang/String;)V

    iget-object v1, v0, Lgpq;->D:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhud;->a(I)Lhud;

    move-result-object v1

    sget-object v2, Lmkq;->a:Lmkq;

    invoke-virtual {v0, v1, v2, p1}, Lgpq;->a(Lhud;Lmkq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
