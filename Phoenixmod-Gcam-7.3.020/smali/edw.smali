.class public final Ledw;
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

    iput-object p1, p0, Ledw;->a:Lpnh;

    iput-object p2, p0, Ledw;->b:Lpnh;

    iput-object p3, p0, Ledw;->c:Lpnh;

    iput-object p4, p0, Ledw;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ledw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    iget-object v1, p0, Ledw;->b:Lpnh;

    check-cast v1, Lduz;

    invoke-virtual {v1}, Lduz;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ledw;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzk;

    iget-object v2, p0, Ledw;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Ledv;

    invoke-direct {v3, v0, v1, v2}, Ledv;-><init>(Lfwj;Landroid/content/Intent;Lchh;)V

    return-object v3
.end method
