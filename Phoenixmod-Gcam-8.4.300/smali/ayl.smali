.class final Layl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layn;


# direct methods
.method public constructor <init>(Layn;)V
    .locals 0

    iput-object p1, p0, Layl;->a:Layn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layl;->a:Layn;

    iget-object v1, v0, Layn;->c:Lbjp;

    invoke-interface {v1, v0}, Lbjp;->a(Lbjq;)V

    return-void
.end method
