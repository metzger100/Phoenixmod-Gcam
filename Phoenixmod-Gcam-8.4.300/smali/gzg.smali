.class public final Lgzg;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lqkg;

    iput-object p2, p0, Lgzg;->b:Lqkg;

    iput-object p3, p0, Lgzg;->c:Lqkg;

    iput-object p4, p0, Lgzg;->d:Lqkg;

    iput-object p5, p0, Lgzg;->e:Lqkg;

    iput-object p6, p0, Lgzg;->f:Lqkg;

    iput-object p7, p0, Lgzg;->g:Lqkg;

    iput-object p8, p0, Lgzg;->h:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgzg;
    .locals 10

    new-instance v9, Lgzg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgzg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 10

    iget-object v1, p0, Lgzg;->a:Lqkg;

    iget-object v2, p0, Lgzg;->b:Lqkg;

    iget-object v3, p0, Lgzg;->c:Lqkg;

    iget-object v4, p0, Lgzg;->d:Lqkg;

    iget-object v5, p0, Lgzg;->e:Lqkg;

    iget-object v6, p0, Lgzg;->f:Lqkg;

    iget-object v7, p0, Lgzg;->g:Lqkg;

    iget-object v8, p0, Lgzg;->h:Lqkg;

    new-instance v9, Lgzf;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgzf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzg;->a()Lgzf;

    move-result-object v0

    return-object v0
.end method
