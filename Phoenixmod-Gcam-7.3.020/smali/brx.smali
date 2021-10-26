.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lbrx;
    .locals 1

    new-instance v0, Lbrx;

    invoke-direct {v0, p0}, Lbrx;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrx;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqo;

    invoke-static {}, Lbrd;->a()Loat;

    move-result-object v1

    new-instance v2, Lbrw;

    invoke-direct {v2, v0, v1}, Lbrw;-><init>(Lbqo;Loat;)V

    return-object v2
.end method
