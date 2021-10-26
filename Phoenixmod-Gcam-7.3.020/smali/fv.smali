.class public final Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field public final a:Lgk;

.field public final b:Lfs;

.field public c:Z


# direct methods
.method public constructor <init>(Lgk;Lfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->c:Z

    iput-object p1, p0, Lfv;->a:Lgk;

    iput-object p2, p0, Lfv;->b:Lfs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfv;->b:Lfs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
