.class public final Lgzm;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Lqkg;

    iput-object p2, p0, Lgzm;->b:Lqkg;

    iput-object p3, p0, Lgzm;->c:Lqkg;

    iput-object p4, p0, Lgzm;->d:Lqkg;

    iput-object p5, p0, Lgzm;->e:Lqkg;

    iput-object p6, p0, Lgzm;->f:Lqkg;

    iput-object p7, p0, Lgzm;->g:Lqkg;

    iput-object p8, p0, Lgzm;->h:Lqkg;

    iput-object p9, p0, Lgzm;->i:Lqkg;

    iput-object p10, p0, Lgzm;->j:Lqkg;

    iput-object p11, p0, Lgzm;->k:Lqkg;

    iput-object p12, p0, Lgzm;->l:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgzm;
    .locals 14

    new-instance v13, Lgzm;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lgzm;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lgzl;
    .locals 13

    iget-object v1, p0, Lgzm;->a:Lqkg;

    iget-object v2, p0, Lgzm;->b:Lqkg;

    iget-object v3, p0, Lgzm;->c:Lqkg;

    iget-object v4, p0, Lgzm;->d:Lqkg;

    iget-object v5, p0, Lgzm;->e:Lqkg;

    iget-object v6, p0, Lgzm;->f:Lqkg;

    iget-object v7, p0, Lgzm;->g:Lqkg;

    iget-object v8, p0, Lgzm;->i:Lqkg;

    iget-object v9, p0, Lgzm;->j:Lqkg;

    iget-object v10, p0, Lgzm;->k:Lqkg;

    iget-object v11, p0, Lgzm;->l:Lqkg;

    new-instance v12, Lgzl;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgzl;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzm;->a()Lgzl;

    move-result-object v0

    return-object v0
.end method
