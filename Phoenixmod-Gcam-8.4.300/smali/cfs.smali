.class public final synthetic Lcfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method public synthetic constructor <init>(Lcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfs;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfs;->a:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
