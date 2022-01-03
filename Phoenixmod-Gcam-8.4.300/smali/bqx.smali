.class public final synthetic Lbqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqz;


# direct methods
.method public synthetic constructor <init>(Lbqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqx;->a:Lbqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbqx;->a:Lbqz;

    invoke-virtual {v0}, Lbqz;->e()V

    return-void
.end method
