.class public final Lbbv;
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

    iput-object p1, p0, Lbbv;->a:Lpnh;

    iput-object p2, p0, Lbbv;->b:Lpnh;

    iput-object p3, p0, Lbbv;->c:Lpnh;

    iput-object p4, p0, Lbbv;->d:Lpnh;

    iput-object p5, p0, Lbbv;->e:Lpnh;

    iput-object p6, p0, Lbbv;->f:Lpnh;

    iput-object p7, p0, Lbbv;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbbu;
    .locals 9

    iget-object v1, p0, Lbbv;->a:Lpnh;

    iget-object v2, p0, Lbbv;->b:Lpnh;

    iget-object v3, p0, Lbbv;->c:Lpnh;

    iget-object v4, p0, Lbbv;->d:Lpnh;

    iget-object v5, p0, Lbbv;->e:Lpnh;

    iget-object v6, p0, Lbbv;->f:Lpnh;

    iget-object v7, p0, Lbbv;->g:Lpnh;

    new-instance v8, Lbbu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbbu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbv;->a()Lbbu;

    move-result-object v0

    return-object v0
.end method
