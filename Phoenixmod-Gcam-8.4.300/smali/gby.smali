.class public final synthetic Lgby;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lmrg;


# direct methods
.method public synthetic constructor <init>(Lmrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->a:Lmrg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgby;->a:Lmrg;

    invoke-virtual {v0}, Lmrg;->close()V

    return-void
.end method
