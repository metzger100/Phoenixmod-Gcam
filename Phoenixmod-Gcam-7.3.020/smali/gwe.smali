.class final synthetic Lgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgwg;

.field private final b:Llyw;

.field private final c:Loac;

.field private final d:I

.field private final e:Loac;

.field private final f:Z

.field private final g:Llnu;


# direct methods
.method public constructor <init>(Lgwg;Llyw;Loac;ILoac;ZLlnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lgwg;

    iput-object p2, p0, Lgwe;->b:Llyw;

    iput-object p3, p0, Lgwe;->c:Loac;

    iput p4, p0, Lgwe;->d:I

    iput-object p5, p0, Lgwe;->e:Loac;

    iput-boolean p6, p0, Lgwe;->f:Z

    iput-object p7, p0, Lgwe;->g:Llnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgwe;->a:Lgwg;

    iget-object v1, p0, Lgwe;->b:Llyw;

    iget-object v2, p0, Lgwe;->c:Loac;

    iget v3, p0, Lgwe;->d:I

    iget-object v4, p0, Lgwe;->e:Loac;

    iget-boolean v5, p0, Lgwe;->f:Z

    iget-object v6, p0, Lgwe;->g:Llnu;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lgwg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "Setting FrameBuffer for camera "

    if-eqz v9, :cond_0

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v7, v0, Lgwg;->i:Z

    if-nez v7, :cond_6

    iget-object v7, v0, Lgwg;->h:Llyl;

    iget-object v8, v0, Lgwg;->j:Llyk;

    invoke-interface {v7, v8}, Llyl;->b(Llyk;)V

    iget-object v7, v0, Lgwg;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v0, Lgwg;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    invoke-interface {v1, p1, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object p1

    iput-object p1, v0, Lgwg;->g:Llyl;

    iget-object p1, v0, Lgwg;->g:Llyl;

    iput-object p1, v0, Lgwg;->h:Llyl;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-interface {v6}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgwg;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lgwg;->g:Llyl;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llyl;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lgwg;->g:Llyl;

    :cond_3
    iget-object p1, v0, Lgwg;->f:Llyl;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    invoke-interface {v1, p1, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object p1

    iput-object p1, v0, Lgwg;->f:Llyl;

    :cond_4
    iget-object p1, v0, Lgwg;->f:Llyl;

    iput-object p1, v0, Lgwg;->h:Llyl;

    :cond_5
    :goto_1
    iget-object p1, v0, Lgwg;->h:Llyl;

    iget-object v1, v0, Lgwg;->j:Llyk;

    invoke-interface {p1, v1}, Llyl;->a(Llyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    iget-object p1, v0, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lgwg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
