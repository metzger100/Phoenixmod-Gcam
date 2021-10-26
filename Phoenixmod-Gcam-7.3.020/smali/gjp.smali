.class public final Lgjp;
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

    iput-object p1, p0, Lgjp;->a:Lpnh;

    iput-object p2, p0, Lgjp;->b:Lpnh;

    iput-object p3, p0, Lgjp;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgjp;
    .locals 1

    new-instance v0, Lgjp;

    invoke-direct {v0, p0, p1, p2}, Lgjp;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgjp;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgjp;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v1

    iget-object v2, p0, Lgjp;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmf;

    new-instance v3, Lgjo;

    invoke-direct {v3, v0, v1, v2}, Lgjo;-><init>(Llva;Lfys;Lgmf;)V

    return-object v3
.end method
