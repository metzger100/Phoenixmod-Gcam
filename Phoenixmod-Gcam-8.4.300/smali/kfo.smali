.class final Lkfo;
.super Lmip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lkfv;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkfv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkik;Lkil;)V

    return-object p4
.end method
