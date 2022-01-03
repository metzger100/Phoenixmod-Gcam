.class public final synthetic Lbya;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lbxy;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lbxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Lbxy;

    iput-object p2, p0, Lbya;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbya;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbya;->a:Lbxy;

    iget-object v1, p0, Lbya;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lbya;->c:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p1, Lbxg;

    new-instance p1, Lbxv;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v3}, Lbxv;-><init>(Lbxy;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {p1}, Lbxv;->a()V

    new-instance p1, Lbxv;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lbxv;-><init>(Lbxy;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {p1}, Lbxv;->a()V

    return-void
.end method
