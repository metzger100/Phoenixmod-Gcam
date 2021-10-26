.class final Lmgr;
.super Lmgq;
.source "PG"


# instance fields
.field private final a:Lmhh;


# direct methods
.method public synthetic constructor <init>(Lmhh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmgq;-><init>([B)V

    iput-object p1, p0, Lmgr;->a:Lmhh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmgr;->a:Lmhh;

    invoke-static {v0, p1}, Lmij;->a(Lmhh;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmgu;)V
    .locals 1

    iget-object v0, p0, Lmgr;->a:Lmhh;

    invoke-interface {p1, v0}, Lmgu;->a(Lmhh;)V

    return-void
.end method
