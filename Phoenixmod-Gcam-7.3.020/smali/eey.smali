.class final synthetic Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leey;->a:Leez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leey;->a:Leez;

    iget-object v1, v0, Leez;->a:Lefa;

    iget-object v1, v1, Lefa;->s:Lhvf;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhvf;->b(Ljava/lang/String;)V

    iget-object v0, v0, Leez;->a:Lefa;

    invoke-static {v0}, Lefa;->a(Lefa;)V

    return-void
.end method
