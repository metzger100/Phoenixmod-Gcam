.class public final Lxz;
.super Ljava/lang/Object;


# instance fields
.field a:[Lyf;

.field final b:Lyb;

.field final c:Lyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxz;->b:Lyb;

    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxz;->c:Lyb;

    const/16 v0, 0x20

    new-array v0, v0, [Lyf;

    iput-object v0, p0, Lxz;->a:[Lyf;

    return-void
.end method
