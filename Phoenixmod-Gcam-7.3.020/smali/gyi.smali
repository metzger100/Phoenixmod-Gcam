.class public final Lgyi;
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

    iput-object p1, p0, Lgyi;->a:Lpnh;

    iput-object p2, p0, Lgyi;->b:Lpnh;

    iput-object p3, p0, Lgyi;->c:Lpnh;

    iput-object p4, p0, Lgyi;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgyi;
    .locals 1

    new-instance v0, Lgyi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgyi;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyi;->a:Lpnh;

    iget-object v1, p0, Lgyi;->b:Lpnh;

    iget-object v2, p0, Lgyi;->c:Lpnh;

    iget-object v3, p0, Lgyi;->d:Lpnh;

    new-instance v4, Lgyh;

    invoke-direct {v4, v0, v1, v2, v3}, Lgyh;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v4
.end method
