.class public abstract Lul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lum;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    iput-object v0, p0, Lul;->a:Lum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lvr;
.end method

.method public abstract a(Lvr;I)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lul;->a:Lum;

    invoke-virtual {v0}, Lum;->b()V

    return-void
.end method
