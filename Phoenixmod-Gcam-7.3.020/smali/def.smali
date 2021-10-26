.class final synthetic Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lhjx;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lhjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ldef;->b:Lhjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ldef;->b:Lhjx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeh;

    invoke-interface {v0, v1}, Ldeh;->a(Lhjx;)V

    return-void
.end method
