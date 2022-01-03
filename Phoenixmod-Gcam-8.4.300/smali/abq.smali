.class final Labq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfb;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Labq;->a:Lfb;

    iput-object p2, p0, Labq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labq;->a:Lfb;

    iget-object v1, p0, Labq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfb;->accept(Ljava/lang/Object;)V

    return-void
.end method
