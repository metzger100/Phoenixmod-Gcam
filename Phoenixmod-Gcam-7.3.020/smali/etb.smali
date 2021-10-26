.class public final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Lpnh;

    iput-object p2, p0, Letb;->b:Lpnh;

    iput-object p3, p0, Letb;->c:Lpnh;

    iput-object p4, p0, Letb;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Letb;->a:Lpnh;

    check-cast v0, Ldvk;

    invoke-virtual {v0}, Ldvk;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Letb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfih;

    iget-object v2, p0, Letb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    iget-object v3, p0, Letb;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvs;

    new-instance v4, Leta;

    invoke-direct {v4, v0, v1, v2, v3}, Leta;-><init>(Landroid/content/res/Resources;Lfih;Llon;Lfvs;)V

    return-object v4
.end method
