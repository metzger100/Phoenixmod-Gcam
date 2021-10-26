.class Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lkoe;


# direct methods
.method public constructor <init>(Lkoh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lkoh;->a([B)Lkoe;

    move-result-object p1

    iput-object p1, p0, Lmqu;->a:Lkoe;

    return-void
.end method


# virtual methods
.method public final a()Lmra;
    .locals 2

    iget-object v0, p0, Lmqu;->a:Lkoe;

    invoke-virtual {v0}, Lkoe;->a()Lkqi;

    move-result-object v0

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lkqi;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
