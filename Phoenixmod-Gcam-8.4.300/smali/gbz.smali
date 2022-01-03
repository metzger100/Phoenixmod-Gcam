.class public final synthetic Lgbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdp;


# direct methods
.method public synthetic constructor <init>(Lgdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Lgdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbz;->a:Lgdp;

    invoke-interface {v0}, Lgdp;->b()V

    return-void
.end method
