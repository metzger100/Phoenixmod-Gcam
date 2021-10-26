.class final Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lluk;

.field final synthetic b:Lgrf;


# direct methods
.method public constructor <init>(Lgrf;Lluk;)V
    .locals 0

    iput-object p1, p0, Lgre;->b:Lgrf;

    iput-object p2, p0, Lgre;->a:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgre;->b:Lgrf;

    iget-object v0, v0, Lgrf;->b:Llus;

    iget-object v1, p0, Lgre;->a:Lluk;

    invoke-interface {v0, v1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
