.class final Lmmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmmv;


# direct methods
.method public constructor <init>(Lmmv;)V
    .locals 0

    iput-object p1, p0, Lmmu;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmmu;->a:Lmmv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmmv;->b:Z

    return-void
.end method
