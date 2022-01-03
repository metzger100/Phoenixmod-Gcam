.class public final synthetic Lifo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifq;


# direct methods
.method public synthetic constructor <init>(Lifq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifo;->a:Lifq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifo;->a:Lifq;

    invoke-virtual {v0}, Lifq;->f()V

    return-void
.end method
