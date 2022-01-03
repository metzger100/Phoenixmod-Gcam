.class public final Lgjo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgmc;


# direct methods
.method public constructor <init>(Lgmc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjo;->a:Lgmc;

    return-void
.end method


# virtual methods
.method public final a()Lghx;
    .locals 1

    iget-object v0, p0, Lgjo;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lghx;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjo;->a()Lghx;

    move-result-object v0

    return-object v0
.end method
