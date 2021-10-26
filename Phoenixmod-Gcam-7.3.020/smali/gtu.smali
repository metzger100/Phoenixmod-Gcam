.class final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;)V
    .locals 0

    iput-object p1, p0, Lgtu;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgtu;->a:Lgtv;

    iget-object v1, v0, Lgtv;->c:Lbdj;

    iget-object v0, v0, Lgtv;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
