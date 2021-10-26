.class final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laiq;

.field final synthetic c:Laga;


# direct methods
.method public constructor <init>(Laga;ZLaiq;)V
    .locals 0

    iput-object p1, p0, Lafz;->c:Laga;

    iput-boolean p2, p0, Lafz;->a:Z

    iput-object p3, p0, Lafz;->b:Laiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafz;->c:Laga;

    iget-object v0, v0, Laga;->a:Lagb;

    iget-object v0, v0, Lagb;->a:Lahw;

    iget-boolean v1, p0, Lafz;->a:Z

    iget-object v2, p0, Lafz;->b:Laiq;

    invoke-interface {v0, v1, v2}, Lahw;->a(ZLaiq;)V

    return-void
.end method
