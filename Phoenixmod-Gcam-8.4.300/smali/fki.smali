.class public final synthetic Lfki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkj;


# direct methods
.method public synthetic constructor <init>(Lfkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->a:Lfkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfki;->a:Lfkj;

    iget-object v0, v0, Lfkj;->a:Lfvv;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void
.end method
