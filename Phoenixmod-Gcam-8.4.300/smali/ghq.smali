.class public final synthetic Lghq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghu;


# direct methods
.method public synthetic constructor <init>(Lghu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghq;->a:Lghu;

    invoke-virtual {v0}, Lghu;->e()V

    return-void
.end method
