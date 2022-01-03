.class public final Lkii;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkii;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    invoke-virtual {v0}, Lkih;->a()Lkii;

    move-result-object v0

    sput-object v0, Lkii;->a:Lkii;

    return-void
.end method

.method public constructor <init>(Lmip;Landroid/os/Looper;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->c:Lmip;

    iput-object p2, p0, Lkii;->b:Landroid/os/Looper;

    return-void
.end method
