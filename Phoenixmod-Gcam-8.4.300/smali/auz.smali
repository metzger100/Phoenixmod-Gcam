.class final Lauz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lava;


# direct methods
.method public constructor <init>(Lava;Z)V
    .locals 0

    iput-object p1, p0, Lauz;->b:Lava;

    iput-boolean p2, p0, Lauz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lauz;->b:Lava;

    iget-object v1, v0, Lava;->b:Lavu;

    iget-boolean v2, p0, Lauz;->a:Z

    iget-object v0, v0, Lava;->c:Lavf;

    invoke-interface {v1, v2, v0}, Lavu;->a(ZLawl;)V

    return-void
.end method
