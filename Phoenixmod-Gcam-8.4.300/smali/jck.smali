.class public final synthetic Ljck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcw;


# direct methods
.method public synthetic constructor <init>(Llcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->a:Llcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljck;->a:Llcw;

    invoke-virtual {v0}, Llcw;->c()V

    return-void
.end method
