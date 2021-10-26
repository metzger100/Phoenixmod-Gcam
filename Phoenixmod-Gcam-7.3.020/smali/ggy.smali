.class public final Lggy;
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

    iput-object p1, p0, Lggy;->a:Lpnh;

    iput-object p2, p0, Lggy;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lggy;
    .locals 1

    new-instance v0, Lggy;

    invoke-direct {v0, p0, p1}, Lggy;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lggy;->a:Lpnh;

    iget-object v1, p0, Lggy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llna;

    new-instance v2, Lggx;

    invoke-direct {v2, v0, v1}, Lggx;-><init>(Lpnh;Llna;)V

    return-object v2
.end method
