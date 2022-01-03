.class public final Ldob;
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

    iput-object p1, p0, Ldob;->a:Lqkg;

    iput-object p2, p0, Ldob;->b:Lqkg;

    iput-object p3, p0, Ldob;->c:Lqkg;

    iput-object p4, p0, Ldob;->d:Lqkg;

    iput-object p5, p0, Ldob;->e:Lqkg;

    iput-object p6, p0, Ldob;->f:Lqkg;

    iput-object p7, p0, Ldob;->g:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ldob;
    .locals 9

    new-instance v8, Ldob;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldob;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Ldob;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldob;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldom;

    iget-object v1, p0, Ldob;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ldob;->d:Lqkg;

    iget-object v1, p0, Ldob;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Ldob;->f:Lqkg;

    iget-object v1, p0, Ldob;->g:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lghx;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Lpid;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Ldnz;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldnz;-><init>(Lghx;Ldom;ZLqkg;ZLqkg;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldob;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
