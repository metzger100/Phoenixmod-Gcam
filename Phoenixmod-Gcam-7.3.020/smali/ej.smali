.class final Lej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lej;->a:Len;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Len;->c(Z)V

    return-void
.end method
