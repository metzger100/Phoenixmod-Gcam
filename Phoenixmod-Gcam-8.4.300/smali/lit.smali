.class public final synthetic Llit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llit;->a:Ljava/lang/String;

    iput-object p2, p0, Llit;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llit;->a:Ljava/lang/String;

    iget-object v1, p0, Llit;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v2, Lliu;

    invoke-direct {v2, v0, v1}, Lliu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Lliu;

    invoke-direct {v0, v1}, Lliu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
