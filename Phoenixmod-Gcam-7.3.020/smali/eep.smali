.class final synthetic Leep;
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

    iput-object p1, p0, Leep;->a:Leeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leep;->a:Leeu;

    iget-object v1, v0, Leeu;->a:Lefa;

    iget-object v1, v1, Lefa;->L:Lesu;

    invoke-virtual {v1}, Lesu;->e()V

    iget-object v0, v0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->q:Leul;

    invoke-virtual {v0}, Leue;->g()V

    return-void
.end method
