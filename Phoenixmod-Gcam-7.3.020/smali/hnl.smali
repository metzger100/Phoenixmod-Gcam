.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Lpnh;

    iput-object p2, p0, Lhnl;->b:Lpnh;

    iput-object p3, p0, Lhnl;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhnl;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhnl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    iget-object v2, p0, Lhnl;->c:Lpnh;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Llva;

    move-result-object v2

    new-instance v3, Lhnk;

    invoke-direct {v3, v0, v1, v2}, Lhnk;-><init>(Landroid/content/Context;Lbgi;Llva;)V

    return-object v3
.end method
