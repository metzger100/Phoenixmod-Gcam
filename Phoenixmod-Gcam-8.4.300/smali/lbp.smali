.class public final synthetic Llbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Llie;


# direct methods
.method public synthetic constructor <init>([Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:[Llie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llbp;->a:[Llie;

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llie;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
