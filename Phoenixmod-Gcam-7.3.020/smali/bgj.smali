.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lpnh;

    iput-object p2, p0, Lbgj;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbgj;->a:Lpnh;

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lbgj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    new-instance v2, Lbgi;

    invoke-direct {v2, v0, v1}, Lbgi;-><init>(Ljava/lang/ref/WeakReference;Lllq;)V

    return-object v2
.end method
