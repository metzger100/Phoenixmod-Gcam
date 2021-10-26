.class public final Ledq;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledq;->a:Lpnh;

    iput-object p2, p0, Ledq;->b:Lpnh;

    iput-object p3, p0, Ledq;->c:Lpnh;

    iput-object p4, p0, Ledq;->d:Lpnh;

    iput-object p5, p0, Ledq;->e:Lpnh;

    iput-object p6, p0, Ledq;->f:Lpnh;

    iput-object p7, p0, Ledq;->g:Lpnh;

    iput-object p8, p0, Ledq;->h:Lpnh;

    iput-object p9, p0, Ledq;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ledq;->a:Lpnh;

    iget-object v2, p0, Ledq;->b:Lpnh;

    iget-object v3, p0, Ledq;->c:Lpnh;

    iget-object v4, p0, Ledq;->d:Lpnh;

    iget-object v5, p0, Ledq;->e:Lpnh;

    iget-object v6, p0, Ledq;->f:Lpnh;

    iget-object v7, p0, Ledq;->g:Lpnh;

    iget-object v8, p0, Ledq;->h:Lpnh;

    iget-object v9, p0, Ledq;->i:Lpnh;

    new-instance v10, Ledp;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ledp;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method
