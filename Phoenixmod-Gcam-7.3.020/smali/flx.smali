.class final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lflx;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflx;->a:Lfnc;

    iget-boolean v1, v0, Lfnc;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfnc;->E:Ljer;

    invoke-virtual {v0}, Ljem;->g()V

    :cond_0
    return-void
.end method
