.class public final Lfxg;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Lqkg;

    iput-object p2, p0, Lfxg;->b:Lqkg;

    iput-object p3, p0, Lfxg;->c:Lqkg;

    iput-object p4, p0, Lfxg;->d:Lqkg;

    iput-object p5, p0, Lfxg;->e:Lqkg;

    iput-object p6, p0, Lfxg;->f:Lqkg;

    iput-object p7, p0, Lfxg;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfxf;
    .locals 9

    iget-object v0, p0, Lfxg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Likm;

    iget-object v0, p0, Lfxg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbrc;

    iget-object v0, p0, Lfxg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lilx;

    iget-object v0, p0, Lfxg;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lilu;

    iget-object v6, p0, Lfxg;->e:Lqkg;

    iget-object v0, p0, Lfxg;->f:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v7

    iget-object v0, p0, Lfxg;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llar;

    new-instance v0, Lfxf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfxf;-><init>(Likm;Lbrc;Lilx;Lilu;Lqkg;Lpyn;Llar;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxg;->a()Lfxf;

    move-result-object v0

    return-object v0
.end method
