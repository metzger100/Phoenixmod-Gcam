.class public final Lgxt;
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

    iput-object p1, p0, Lgxt;->a:Lpnh;

    iput-object p2, p0, Lgxt;->b:Lpnh;

    iput-object p3, p0, Lgxt;->c:Lpnh;

    iput-object p4, p0, Lgxt;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgxt;
    .locals 1

    new-instance v0, Lgxt;

    invoke-direct {v0, p0, p1, p2, p3}, Lgxt;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgxt;->a:Lpnh;

    iget-object v1, p0, Lgxt;->b:Lpnh;

    iget-object v2, p0, Lgxt;->c:Lpnh;

    iget-object v3, p0, Lgxt;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    new-instance v4, Lgxr;

    invoke-direct {v4, v0, v1, v2, v3}, Lgxr;-><init>(Lpnh;Lpnh;Lpnh;Loac;)V

    return-object v4
.end method
