.class public final Lbjb;
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

    iput-object p1, p0, Lbjb;->a:Lpnh;

    iput-object p2, p0, Lbjb;->b:Lpnh;

    iput-object p3, p0, Lbjb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbjb;->a:Lpnh;

    check-cast v0, Lbjd;

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    iget-object v1, p0, Lbjb;->b:Lpnh;

    check-cast v1, Ldvk;

    invoke-virtual {v1}, Ldvk;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbjb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leru;

    new-instance v3, Lbja;

    invoke-direct {v3, v0, v1, v2}, Lbja;-><init>(Lbjc;Landroid/content/res/Resources;Leru;)V

    return-object v3
.end method
