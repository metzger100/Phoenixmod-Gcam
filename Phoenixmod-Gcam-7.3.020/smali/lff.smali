.class public final Llff;
.super Llex;
.source "PG"


# instance fields
.field private final a:Lkre;


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    invoke-direct {p0}, Llex;-><init>()V

    iput-object p1, p0, Llff;->a:Lkre;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Llev;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llff;->a:Lkre;

    new-instance v0, Llfd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llfd;-><init>(Lcom/google/android/gms/common/api/Status;Llev;)V

    invoke-interface {p2, v0}, Lkre;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Llff;->a:Lkre;

    new-instance v0, Llfd;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Llfd;-><init>(Lcom/google/android/gms/common/api/Status;Llev;)V

    invoke-interface {p1, v0}, Lkre;->a(Ljava/lang/Object;)V

    return-void
.end method
