.class public final Lgwu;
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

    iput-object p1, p0, Lgwu;->a:Lpnh;

    iput-object p2, p0, Lgwu;->b:Lpnh;

    iput-object p3, p0, Lgwu;->c:Lpnh;

    iput-object p4, p0, Lgwu;->d:Lpnh;

    iput-object p5, p0, Lgwu;->e:Lpnh;

    iput-object p6, p0, Lgwu;->f:Lpnh;

    iput-object p7, p0, Lgwu;->g:Lpnh;

    iput-object p8, p0, Lgwu;->h:Lpnh;

    iput-object p9, p0, Lgwu;->i:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgwu;
    .locals 11

    new-instance v10, Lgwu;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgwu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lgwu;->a:Lpnh;

    iget-object v2, p0, Lgwu;->b:Lpnh;

    iget-object v3, p0, Lgwu;->c:Lpnh;

    iget-object v4, p0, Lgwu;->d:Lpnh;

    iget-object v5, p0, Lgwu;->e:Lpnh;

    iget-object v6, p0, Lgwu;->f:Lpnh;

    iget-object v7, p0, Lgwu;->g:Lpnh;

    iget-object v8, p0, Lgwu;->h:Lpnh;

    iget-object v9, p0, Lgwu;->i:Lpnh;

    new-instance v10, Lgwt;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgwt;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method
