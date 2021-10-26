.class final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagz;


# direct methods
.method public constructor <init>(Lagz;Z)V
    .locals 0

    iput-object p1, p0, Lagy;->b:Lagz;

    iput-boolean p2, p0, Lagy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagy;->b:Lagz;

    iget-object v1, v0, Lagz;->b:Lahw;

    iget-boolean v2, p0, Lagy;->a:Z

    iget-object v0, v0, Lagz;->c:Lahe;

    invoke-interface {v1, v2, v0}, Lahw;->a(ZLaiq;)V

    return-void
.end method
