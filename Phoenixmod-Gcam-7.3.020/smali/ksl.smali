.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lksj;

.field private final c:Lksi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksi;

    invoke-direct {v0, p0, p1}, Lksi;-><init>(Lksl;Landroid/os/Looper;)V

    iput-object v0, p0, Lksl;->c:Lksi;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lksl;->a:Ljava/lang/Object;

    new-instance p1, Lksj;

    invoke-static {p3}, Lkvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lksj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lksl;->b:Lksj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lksl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lksl;->b:Lksj;

    return-void
.end method

.method public final a(Lksk;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lksl;->c:Lksi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lksi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lksl;->c:Lksi;

    invoke-virtual {v0, p1}, Lksi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
