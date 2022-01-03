.class public final synthetic Lgap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgex;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Lgex;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgap;->a:Lgex;

    iput-object p2, p0, Lgap;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgap;->a:Lgex;

    iget-object v1, p0, Lgap;->b:Lmad;

    invoke-interface {v0, v1}, Lgex;->c(Lmad;)V

    return-void
.end method
