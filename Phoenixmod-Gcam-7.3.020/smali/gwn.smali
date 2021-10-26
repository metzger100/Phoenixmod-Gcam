.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->a:Lpnh;

    iput-object p2, p0, Lgwn;->b:Lpnh;

    iput-object p3, p0, Lgwn;->c:Lpnh;

    iput-object p4, p0, Lgwn;->d:Lpnh;

    iput-object p5, p0, Lgwn;->e:Lpnh;

    iput-object p6, p0, Lgwn;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgwn;
    .locals 8

    new-instance v7, Lgwn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgwn;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgwm;
    .locals 8

    iget-object v1, p0, Lgwn;->a:Lpnh;

    iget-object v2, p0, Lgwn;->b:Lpnh;

    iget-object v3, p0, Lgwn;->c:Lpnh;

    iget-object v4, p0, Lgwn;->d:Lpnh;

    iget-object v5, p0, Lgwn;->e:Lpnh;

    iget-object v6, p0, Lgwn;->f:Lpnh;

    new-instance v7, Lgwm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgwm;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwn;->a()Lgwm;

    move-result-object v0

    return-object v0
.end method
