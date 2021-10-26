.class final synthetic Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeu;


# direct methods
.method public constructor <init>(Leeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeq;->a:Leeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leeq;->a:Leeu;

    iget-object v0, v0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    iget-object v1, v0, Lesu;->c:Lfvj;

    invoke-virtual {v0, v1}, Lesu;->a(Lfvj;)V

    return-void
.end method
