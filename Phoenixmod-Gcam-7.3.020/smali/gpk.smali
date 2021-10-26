.class public final synthetic Lgpk;
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

    iput-object p1, p0, Lgpk;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgpk;->a:Lgpq;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lgpq;->E:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhud;->a(I)Lhud;

    move-result-object v2

    sget-object v3, Lmkq;->b:Lmkq;

    invoke-virtual {v0, v2, v3, v1}, Lgpq;->a(Lhud;Lmkq;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhud;->a(I)Lhud;

    move-result-object p1

    sget-object v2, Lmkq;->a:Lmkq;

    invoke-virtual {v0, p1, v2, v1}, Lgpq;->a(Lhud;Lmkq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
