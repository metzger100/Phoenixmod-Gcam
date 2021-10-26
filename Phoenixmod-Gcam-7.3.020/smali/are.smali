.class final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field private final a:[B

.field private final b:Lard;


# direct methods
.method public constructor <init>([BLard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->a:[B

    iput-object p2, p0, Lare;->b:Lard;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lare;->b:Lard;

    invoke-interface {v0}, Lard;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lake;Lamd;)V
    .locals 1

    iget-object p1, p0, Lare;->b:Lard;

    iget-object v0, p0, Lare;->a:[B

    invoke-interface {p1, v0}, Lard;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lamd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
