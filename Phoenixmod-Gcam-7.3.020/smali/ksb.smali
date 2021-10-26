.class public final Lksb;
.super Lkrq;
.source "PG"


# instance fields
.field private final a:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    invoke-direct {p0}, Lkrq;-><init>()V

    iput-object p1, p0, Lksb;->a:Lkqd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lksb;->a:Lkqd;

    iget-object v0, v0, Lkqd;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lkrd;)Lkrd;
    .locals 2

    iget-object v0, p0, Lksb;->a:Lkqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkqd;->a(ILkrd;)Lkrd;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
