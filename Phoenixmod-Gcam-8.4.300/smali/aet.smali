.class public final Laet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laeb;

.field private final b:Landroid/os/Handler;

.field private c:Laes;


# direct methods
.method public constructor <init>(Laee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeb;

    invoke-direct {v0, p1}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Laet;->a:Laeb;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laet;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 2

    iget-object v0, p0, Laet;->c:Laes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laes;->run()V

    :cond_0
    new-instance v0, Laes;

    iget-object v1, p0, Laet;->a:Laeb;

    invoke-direct {v0, v1, p1}, Laes;-><init>(Laeb;Ladz;)V

    iput-object v0, p0, Laet;->c:Laes;

    iget-object p1, p0, Laet;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
