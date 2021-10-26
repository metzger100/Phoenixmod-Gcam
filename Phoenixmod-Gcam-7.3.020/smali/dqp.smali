.class public final Ldqp;
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

    iput-object p1, p0, Ldqp;->a:Lpnh;

    iput-object p2, p0, Ldqp;->b:Lpnh;

    iput-object p3, p0, Ldqp;->c:Lpnh;

    iput-object p4, p0, Ldqp;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqp;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iget-object v1, p0, Ldqp;->b:Lpnh;

    check-cast v1, Ldzt;

    invoke-virtual {v1}, Ldzt;->a()Ldtz;

    move-result-object v1

    iget-object v2, p0, Ldqp;->c:Lpnh;

    check-cast v2, Lduv;

    invoke-virtual {v2}, Lduv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldqp;->d:Lpnh;

    check-cast v3, Ljuz;

    invoke-virtual {v3}, Ljuz;->a()Ljun;

    move-result-object v3

    new-instance v4, Ldqo;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqo;-><init>(Ldqj;Ldtz;Landroid/app/Activity;Ljun;)V

    return-object v4
.end method
