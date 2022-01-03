.class public final Lcvw;
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

    iput-object p1, p0, Lcvw;->a:Lqkg;

    iput-object p2, p0, Lcvw;->b:Lqkg;

    iput-object p3, p0, Lcvw;->c:Lqkg;

    iput-object p4, p0, Lcvw;->d:Lqkg;

    iput-object p5, p0, Lcvw;->e:Lqkg;

    iput-object p6, p0, Lcvw;->f:Lqkg;

    iput-object p7, p0, Lcvw;->g:Lqkg;

    iput-object p8, p0, Lcvw;->h:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 13

    iget-object v1, p0, Lcvw;->a:Lqkg;

    iget-object v2, p0, Lcvw;->b:Lqkg;

    iget-object v3, p0, Lcvw;->c:Lqkg;

    iget-object v4, p0, Lcvw;->d:Lqkg;

    iget-object v5, p0, Lcvw;->e:Lqkg;

    iget-object v6, p0, Lcvw;->f:Lqkg;

    iget-object v7, p0, Lcvw;->g:Lqkg;

    iget-object v8, p0, Lcvw;->h:Lqkg;

    new-instance v12, Lgzf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgzf;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B[B[B)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvw;->a()Lgzf;

    move-result-object v0

    return-object v0
.end method
