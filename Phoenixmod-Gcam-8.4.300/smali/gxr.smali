.class public final synthetic Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxt;

.field public final synthetic b:Lgxs;


# direct methods
.method public synthetic constructor <init>(Lgxt;Lgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgxt;

    iput-object p2, p0, Lgxr;->b:Lgxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxr;->a:Lgxt;

    iget-object v1, p0, Lgxr;->b:Lgxs;

    iget-object v0, v0, Lgxt;->a:Lgvm;

    invoke-virtual {v0, v1}, Lgvm;->o(Lmip;)V

    return-void
.end method
