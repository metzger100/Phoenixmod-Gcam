.class final synthetic Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfae;


# direct methods
.method public constructor <init>(Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Lfae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexw;->a:Lfae;

    check-cast v0, Lezk;

    iget v1, v0, Lezk;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lezk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
