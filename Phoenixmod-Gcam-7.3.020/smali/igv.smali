.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligs;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Loxo;


# instance fields
.field public final a:Ligz;

.field public b:Z

.field private final e:Llvj;

.field private final f:Llon;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    sput-object v0, Ligv;->d:Loxo;

    return-void
.end method

.method public constructor <init>(Ligz;Llvj;Lllq;Lepz;Llon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ligv;->d:Loxo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ligv;->a:Ligz;

    iput-object p2, p0, Ligv;->e:Llvj;

    iput-object p5, p0, Ligv;->f:Llon;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ligv;->g:Landroid/os/Handler;

    new-instance p1, Ligu;

    invoke-direct {p1, p0}, Ligu;-><init>(Ligv;)V

    invoke-static {p3, p4, p1}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligv;->e:Llvj;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligv;->a:Ligz;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligz;->a(I)Loxo;

    iget-object v0, p0, Ligv;->e:Llvj;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligv;->a:Ligz;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Ligz;->a(I)Loxo;

    iget-object v0, p0, Ligv;->e:Llvj;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligv;->a:Ligz;

    const v1, 0x7f120005

    invoke-interface {v0, v1}, Ligz;->a(I)Loxo;

    iget-object v0, p0, Ligv;->e:Llvj;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ligv;->a:Ligz;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligz;->a(I)Loxo;

    iget-object v0, p0, Ligv;->e:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Ligv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligv;->a:Ligz;

    invoke-interface {v0, p1}, Ligz;->b(I)V

    :cond_0
    const v0, 0x7f120007

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120017

    if-eq p1, v0, :cond_2

    const v0, 0x7f12000c

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ligv;->g:Landroid/os/Handler;

    new-instance v0, Ligt;

    invoke-direct {v0, p0}, Ligt;-><init>(Ligv;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ligv;->a:Ligz;

    invoke-interface {v0}, Ligz;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ligv;->a:Ligz;

    invoke-interface {v0}, Ligz;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ligv;->c:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ligv;->f:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
