.class public final Lbes;
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

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lpnh;

    iput-object p2, p0, Lbes;->b:Lpnh;

    iput-object p3, p0, Lbes;->c:Lpnh;

    iput-object p4, p0, Lbes;->d:Lpnh;

    iput-object p5, p0, Lbes;->e:Lpnh;

    iput-object p6, p0, Lbes;->f:Lpnh;

    iput-object p7, p0, Lbes;->g:Lpnh;

    iput-object p8, p0, Lbes;->h:Lpnh;

    iput-object p9, p0, Lbes;->i:Lpnh;

    iput-object p10, p0, Lbes;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lber;
    .locals 12

    iget-object v1, p0, Lbes;->a:Lpnh;

    iget-object v2, p0, Lbes;->b:Lpnh;

    iget-object v3, p0, Lbes;->c:Lpnh;

    iget-object v4, p0, Lbes;->d:Lpnh;

    iget-object v5, p0, Lbes;->e:Lpnh;

    iget-object v6, p0, Lbes;->f:Lpnh;

    iget-object v7, p0, Lbes;->g:Lpnh;

    iget-object v8, p0, Lbes;->h:Lpnh;

    iget-object v9, p0, Lbes;->i:Lpnh;

    iget-object v10, p0, Lbes;->j:Lpnh;

    new-instance v11, Lber;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lber;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbes;->a()Lber;

    move-result-object v0

    return-object v0
.end method
