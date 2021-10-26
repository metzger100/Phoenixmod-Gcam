.class final Lss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    iput-object p1, p0, Lss;->a:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lss;->a:Lst;

    const/4 v1, 0x0

    iput-object v1, v0, Lst;->b:Lss;

    invoke-virtual {v0}, Lst;->drawableStateChanged()V

    return-void
.end method
