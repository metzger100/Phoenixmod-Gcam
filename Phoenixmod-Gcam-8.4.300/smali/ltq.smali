.class public final synthetic Lltq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llts;

.field public final synthetic b:Llzq;


# direct methods
.method public synthetic constructor <init>(Llts;Llzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->a:Llts;

    iput-object p2, p0, Lltq;->b:Llzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lltq;->a:Llts;

    iget-object v1, p0, Lltq;->b:Llzq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llts;->b(Llzq;Llux;)V

    return-void
.end method
