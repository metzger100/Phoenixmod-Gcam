.class public final Lgfy;
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

    iput-object p1, p0, Lgfy;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgfy;
    .locals 1

    new-instance v0, Lgfy;

    invoke-direct {v0, p0}, Lgfy;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfx;
    .locals 2

    iget-object v0, p0, Lgfy;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    new-instance v1, Lgfx;

    invoke-direct {v1, v0}, Lgfx;-><init>(Llva;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfy;->a()Lgfx;

    move-result-object v0

    return-object v0
.end method
