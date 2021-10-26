.class public final synthetic Lozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozt;


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozr;->a:Lozt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lozr;->a:Lozt;

    iget-object v1, v0, Lozt;->a:Lozl;

    iget-wide v2, v0, Lozt;->i:J

    invoke-interface {v1, v2, v3}, Lozl;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
