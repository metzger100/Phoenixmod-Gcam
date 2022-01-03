.class public final synthetic Ljjf;
.super Ljava/lang/Object;

# interfaces
.implements Lbur;


# instance fields
.field public final synthetic a:Ljjj;

.field public final synthetic b:Llar;


# direct methods
.method public synthetic constructor <init>(Ljjj;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Ljjj;

    iput-object p2, p0, Ljjf;->b:Llar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Ljjf;->a:Ljjj;

    iget-object v0, p0, Ljjf;->b:Llar;

    new-instance v1, Ljjh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljjh;-><init>(Ljjj;I[B)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
