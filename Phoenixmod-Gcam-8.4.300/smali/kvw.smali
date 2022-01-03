.class final Lkvw;
.super Lmip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;
    .locals 6

    check-cast p4, Lkvx;

    new-instance p4, Lkwf;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkwf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lkik;Lkil;)V

    return-object p4
.end method
