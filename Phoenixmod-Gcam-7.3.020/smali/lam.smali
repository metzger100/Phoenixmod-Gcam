.class final Llam;
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
    .locals 7

    check-cast p4, Lkpu;

    new-instance p4, Llbd;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkqe;Lkqf;Ljava/lang/String;Lkue;)V

    return-object p4
.end method
