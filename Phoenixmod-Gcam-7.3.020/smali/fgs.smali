.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field public final a:Lfhk;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfhk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgs;->a:Lfhk;

    iput-object p2, p0, Lfgs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfhf;)V
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfhk;

    new-instance v1, Lfgr;

    invoke-direct {v1, p0, p1}, Lfgr;-><init>(Lfgs;Lfhf;)V

    invoke-virtual {v0, v1}, Lfhk;->a(Lfhf;)V

    return-void
.end method
