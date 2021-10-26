.class final synthetic Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirk;->a:Lirx;

    iget-object v1, v0, Lirx;->t:Lgrl;

    invoke-interface {v1}, Lgrl;->a()V

    iget-object v0, v0, Lirx;->u:Ljkw;

    invoke-interface {v0}, Ljkw;->b()V

    return-void
.end method
