.class public final Lgwb;
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

    iput-object p1, p0, Lgwb;->a:Lpnh;

    iput-object p2, p0, Lgwb;->b:Lpnh;

    iput-object p3, p0, Lgwb;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgwb;
    .locals 1

    new-instance v0, Lgwb;

    invoke-direct {v0, p0, p1, p2}, Lgwb;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgwa;
    .locals 4

    iget-object v0, p0, Lgwb;->a:Lpnh;

    iget-object v1, p0, Lgwb;->b:Lpnh;

    iget-object v2, p0, Lgwb;->c:Lpnh;

    new-instance v3, Lgwa;

    invoke-direct {v3, v0, v1, v2}, Lgwa;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwb;->a()Lgwa;

    move-result-object v0

    return-object v0
.end method
