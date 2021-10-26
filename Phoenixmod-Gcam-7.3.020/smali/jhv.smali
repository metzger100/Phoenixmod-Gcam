.class final synthetic Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loac;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loac;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhv;->a:Loac;

    iput-object p2, p0, Ljhv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljhv;->a:Loac;

    iget-object v1, p0, Ljhv;->b:Ljava/lang/Runnable;

    sget-object v2, Ljin;->a:Ljava/lang/String;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
