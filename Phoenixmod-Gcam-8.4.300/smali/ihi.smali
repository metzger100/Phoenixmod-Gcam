.class public final synthetic Lihi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihj;


# direct methods
.method public synthetic constructor <init>(Lihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Lihj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lihi;->a:Lihj;

    invoke-virtual {v0}, Lihj;->b()V

    return-void
.end method
