.class final synthetic Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgws;

.field private final b:Llyv;


# direct methods
.method public constructor <init>(Lgws;Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->a:Lgws;

    iput-object p2, p0, Lgwr;->b:Llyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwr;->a:Lgws;

    iget-object v1, p0, Lgwr;->b:Llyv;

    iget-object v2, v0, Lgws;->b:Llvb;

    const-string v3, "last frame onCompleted."

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Llyv;->close()V

    iget-object v0, v0, Lgws;->d:Ldjs;

    invoke-virtual {v0}, Ldjs;->d()V

    return-void
.end method
