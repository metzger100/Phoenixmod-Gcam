.class public final Lahl;
.super Lqu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lfg;

.field final f:Lfg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lqu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lqu;->c:Lqt;

    iput-object v0, p0, Lahl;->e:Lfg;

    new-instance v0, Lahk;

    invoke-direct {v0, p0}, Lahk;-><init>(Lahl;)V

    iput-object v0, p0, Lahl;->f:Lfg;

    iput-object p1, p0, Lahl;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final k()Lfg;
    .locals 1

    iget-object v0, p0, Lahl;->f:Lfg;

    return-object v0
.end method
