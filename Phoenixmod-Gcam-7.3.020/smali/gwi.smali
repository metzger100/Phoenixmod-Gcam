.class public final Lgwi;
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

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Lpnh;

    iput-object p2, p0, Lgwi;->b:Lpnh;

    iput-object p3, p0, Lgwi;->c:Lpnh;

    iput-object p4, p0, Lgwi;->d:Lpnh;

    iput-object p5, p0, Lgwi;->e:Lpnh;

    iput-object p6, p0, Lgwi;->f:Lpnh;

    iput-object p7, p0, Lgwi;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgwi;
    .locals 9

    new-instance v8, Lgwi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgwi;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgwh;
    .locals 9

    iget-object v1, p0, Lgwi;->a:Lpnh;

    iget-object v2, p0, Lgwi;->b:Lpnh;

    iget-object v3, p0, Lgwi;->c:Lpnh;

    iget-object v4, p0, Lgwi;->d:Lpnh;

    iget-object v5, p0, Lgwi;->e:Lpnh;

    iget-object v6, p0, Lgwi;->f:Lpnh;

    iget-object v7, p0, Lgwi;->g:Lpnh;

    new-instance v8, Lgwh;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgwh;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwi;->a()Lgwh;

    move-result-object v0

    return-object v0
.end method
