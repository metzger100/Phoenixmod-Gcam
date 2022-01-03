.class public final Liqt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Liqs;
    .locals 4

    iget-object v0, p0, Liqt;->a:Lqkg;

    check-cast v0, Lirb;

    invoke-virtual {v0}, Lirb;->a()Lira;

    move-result-object v0

    invoke-static {}, Lgfp;->e()Lenl;

    move-result-object v1

    new-instance v2, Liqs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Liqs;-><init>(Lira;Lenl;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqt;->a()Liqs;

    move-result-object v0

    return-object v0
.end method
