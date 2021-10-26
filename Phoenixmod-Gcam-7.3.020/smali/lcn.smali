.class final Llcn;
.super Lmtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmtj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkue;Ljava/lang/Object;Lkqe;Lkqf;)Lkpw;
    .locals 6

    check-cast p4, Llcs;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Llcs;->a:Llcs;

    :goto_0
    new-instance p4, Lldb;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lldb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkue;Lkqe;Lkqf;)V

    return-object p4
.end method
