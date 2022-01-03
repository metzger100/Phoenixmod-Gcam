.class public final synthetic Llcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llce;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llce;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->a:Llce;

    iput-object p2, p0, Llcb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llcb;->a:Llce;

    iget-object v1, p0, Llcb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llce;->c(Ljava/lang/Object;)V

    return-void
.end method
