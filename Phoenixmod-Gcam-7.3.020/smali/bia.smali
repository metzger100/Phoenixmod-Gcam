.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# static fields
.field private static final b:Lbhw;


# instance fields
.field public a:Lbhw;

.field private final c:Lllq;

.field private final d:Lbhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    sput-object v0, Lbia;->b:Lbhw;

    return-void
.end method

.method public constructor <init>(Lllq;Lbhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->c:Lllq;

    iput-object p2, p0, Lbia;->d:Lbhx;

    return-void
.end method


# virtual methods
.method public final a(Lbgs;)Lbhw;
    .locals 2

    iget-object v0, p0, Lbia;->a:Lbhw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbhw;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p1, Lbia;->b:Lbhw;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbia;->d:Lbhx;

    invoke-interface {v0, p1}, Lbhx;->a(Lbgs;)Lbhw;

    move-result-object p1

    iput-object p1, p0, Lbia;->a:Lbhw;

    iget-object p1, p0, Lbia;->c:Lllq;

    new-instance v0, Lbhz;

    invoke-direct {v0, p0}, Lbhz;-><init>(Lbia;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbia;->a:Lbhw;

    return-object p1
.end method
