.class public final Lbdi;
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

    iput-object p1, p0, Lbdi;->a:Lpnh;

    iput-object p2, p0, Lbdi;->b:Lpnh;

    iput-object p3, p0, Lbdi;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lbdi;
    .locals 1

    new-instance v0, Lbdi;

    invoke-direct {v0, p0, p1, p2}, Lbdi;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdh;
    .locals 5

    iget-object v0, p0, Lbdi;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    iget-object v1, p0, Lbdi;->b:Lpnh;

    check-cast v1, Lfyk;

    invoke-virtual {v1}, Lfyk;->a()Lfyj;

    move-result-object v1

    invoke-static {}, Lbey;->a()Lbex;

    move-result-object v2

    iget-object v3, p0, Lbdi;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lbdh;

    invoke-direct {v4, v0, v1, v2, v3}, Lbdh;-><init>(Lfxj;Lfyj;Lbex;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdi;->a()Lbdh;

    move-result-object v0

    return-object v0
.end method
