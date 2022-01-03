.class public final Lqtt;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqtt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqtt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
