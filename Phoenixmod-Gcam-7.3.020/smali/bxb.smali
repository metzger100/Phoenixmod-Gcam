.class public final Lbxb;
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

    iput-object p1, p0, Lbxb;->a:Lpnh;

    iput-object p2, p0, Lbxb;->b:Lpnh;

    iput-object p3, p0, Lbxb;->c:Lpnh;

    iput-object p4, p0, Lbxb;->d:Lpnh;

    iput-object p5, p0, Lbxb;->e:Lpnh;

    iput-object p6, p0, Lbxb;->f:Lpnh;

    iput-object p7, p0, Lbxb;->g:Lpnh;

    iput-object p8, p0, Lbxb;->h:Lpnh;

    iput-object p9, p0, Lbxb;->i:Lpnh;

    iput-object p10, p0, Lbxb;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lbxb;->a:Lpnh;

    iget-object v2, p0, Lbxb;->b:Lpnh;

    iget-object v3, p0, Lbxb;->c:Lpnh;

    iget-object v4, p0, Lbxb;->d:Lpnh;

    iget-object v5, p0, Lbxb;->e:Lpnh;

    iget-object v6, p0, Lbxb;->f:Lpnh;

    iget-object v7, p0, Lbxb;->g:Lpnh;

    iget-object v8, p0, Lbxb;->h:Lpnh;

    iget-object v9, p0, Lbxb;->i:Lpnh;

    iget-object v10, p0, Lbxb;->j:Lpnh;

    new-instance v11, Lbxa;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbxa;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v11
.end method
