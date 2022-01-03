.class public final synthetic Lbvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvv;


# direct methods
.method public synthetic constructor <init>(Lbvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvy;->a:Lbvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbvy;->a:Lbvv;

    invoke-interface {v0}, Lbvv;->fz()Lpht;

    return-void
.end method
