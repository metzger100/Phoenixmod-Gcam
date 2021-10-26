.class final synthetic Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerq;->a:Lerr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lerr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerr;->a(Z)V

    invoke-virtual {v0}, Lerr;->b()V

    return-void
.end method
