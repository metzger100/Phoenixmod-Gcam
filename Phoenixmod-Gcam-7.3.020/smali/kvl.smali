.class final Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqh;


# instance fields
.field final synthetic a:Lkqi;

.field final synthetic b:Lled;

.field final synthetic c:Lkvo;


# direct methods
.method public constructor <init>(Lkqi;Lled;Lkvo;)V
    .locals 0

    iput-object p1, p0, Lkvl;->a:Lkqi;

    iput-object p2, p0, Lkvl;->b:Lled;

    iput-object p3, p0, Lkvl;->c:Lkvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkvl;->a:Lkqi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkqi;->a(Ljava/util/concurrent/TimeUnit;)Lkqm;

    move-result-object p1

    iget-object v0, p0, Lkvl;->b:Lled;

    iget-object v1, p0, Lkvl;->c:Lkvo;

    invoke-interface {v1, p1}, Lkvo;->a(Lkqm;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lled;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkvl;->b:Lled;

    invoke-static {p1}, Lktn;->a(Lcom/google/android/gms/common/api/Status;)Lkpz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lled;->a(Ljava/lang/Exception;)V

    return-void
.end method
