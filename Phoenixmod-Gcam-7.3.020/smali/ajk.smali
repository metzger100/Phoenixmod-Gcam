.class final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lajm;


# direct methods
.method public constructor <init>(Lajm;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lajk;->b:Lajm;

    iput-object p2, p0, Lajk;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajk;->b:Lajm;

    iget-object v0, v0, Lajm;->a:Lajl;

    iget-object v1, p0, Lajk;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lajl;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
