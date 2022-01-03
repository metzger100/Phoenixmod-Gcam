.class public final Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgiu;

    return-void
.end method


# virtual methods
.method public final a()Llig;
    .locals 1

    iget-object v0, p0, Lgjc;->a:Lgiu;

    iget-object v0, v0, Lgiu;->a:Lfvx;

    iget-object v0, v0, Lfvx;->d:Ljnl;

    iget-object v0, v0, Ljnl;->a:Llig;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjc;->a()Llig;

    move-result-object v0

    return-object v0
.end method
