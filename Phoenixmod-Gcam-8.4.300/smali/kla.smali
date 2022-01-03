.class public final Lkla;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkky;

.field public final b:Lklm;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkky;Lklm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkla;->a:Lkky;

    iput-object p2, p0, Lkla;->b:Lklm;

    iput-object p3, p0, Lkla;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lkky;Lklm;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkla;->a:Lkky;

    iput-object p2, p0, Lkla;->b:Lklm;

    iput-object p3, p0, Lkla;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lkkz;
    .locals 1

    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    return-object v0
.end method
