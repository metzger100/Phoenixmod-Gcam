.class final synthetic Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lefa;

    iget-object v1, v0, Lefa;->E:Lfka;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lefa;->h:Ljba;

    invoke-interface {v1}, Lfka;->d()Lfys;

    move-result-object v1

    iget-object v0, v0, Lefa;->E:Lfka;

    invoke-interface {v0}, Lfka;->b()Llkx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljav;->a(Lfys;Llkx;)V

    :cond_0
    return-void
.end method
