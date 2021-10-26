.class public final Lfcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngl;


# instance fields
.field public final a:Lmyh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loye;


# direct methods
.method public constructor <init>(Lmyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lfcc;->c:Loye;

    iput-object p1, p0, Lfcc;->a:Lmyh;

    return-void
.end method


# virtual methods
.method public final a(Lngr;)Lngs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
