.class public final Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;
.implements Lyu;


# instance fields
.field final synthetic a:Lzd;

.field private final b:Lv;

.field private final c:Lza;

.field private d:Lyu;


# direct methods
.method public constructor <init>(Lzd;Lv;Lza;)V
    .locals 0

    iput-object p1, p0, Lzb;->a:Lzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb;->b:Lv;

    iput-object p3, p0, Lzb;->c:Lza;

    invoke-virtual {p2, p0}, Lv;->a(Lx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzb;->b:Lv;

    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    iget-object v0, p0, Lzb;->c:Lza;

    invoke-virtual {v0, p0}, Lza;->b(Lyu;)V

    iget-object v0, p0, Lzb;->d:Lyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->d:Lyu;

    :cond_0
    return-void
.end method

.method public final a(Ly;Lt;)V
    .locals 1

    sget-object p1, Lt;->ON_START:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lzb;->a:Lzd;

    iget-object p2, p0, Lzb;->c:Lza;

    iget-object v0, p1, Lzd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzc;

    invoke-direct {v0, p1, p2}, Lzc;-><init>(Lzd;Lza;)V

    invoke-virtual {p2, v0}, Lza;->a(Lyu;)V

    iput-object v0, p0, Lzb;->d:Lyu;

    return-void

    :cond_0
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lzb;->d:Lyu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyu;->a()V

    return-void

    :cond_1
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lzb;->a()V

    return-void

    :cond_2
    return-void
.end method
