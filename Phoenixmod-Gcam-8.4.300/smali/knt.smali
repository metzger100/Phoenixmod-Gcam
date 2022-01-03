.class final Lknt;
.super Lmip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkjq;Lkkw;)Lkie;
    .locals 6

    check-cast p4, Lknn;

    new-instance p4, Lknv;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lkjq;Lkkw;)V

    return-object p4
.end method
