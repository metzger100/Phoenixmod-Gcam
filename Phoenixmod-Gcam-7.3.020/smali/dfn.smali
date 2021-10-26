.class final synthetic Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldfo;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldfo;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfn;->a:Ldfo;

    iput-object p2, p0, Ldfn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfn;->a:Ldfo;

    iget-object v1, p0, Ldfn;->b:Landroid/net/Uri;

    iget-object v0, v0, Ldfo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfd;->close()V

    :cond_0
    return-void
.end method
