.class Loct;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Loco;


# instance fields
.field final a:Lodd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Loct;->a:Lodd;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)Loco;
    .locals 1

    new-instance v0, Loct;

    invoke-direct {v0, p1, p2, p3}, Loct;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lodd;
    .locals 1

    iget-object v0, p0, Loct;->a:Lodd;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loct;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
