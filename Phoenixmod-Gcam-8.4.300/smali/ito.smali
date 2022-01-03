.class public final synthetic Lito;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litq;


# direct methods
.method public synthetic constructor <init>(Litq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lito;->a:Litq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lito;->a:Litq;

    invoke-interface {v0}, Litq;->close()V

    return-void
.end method
