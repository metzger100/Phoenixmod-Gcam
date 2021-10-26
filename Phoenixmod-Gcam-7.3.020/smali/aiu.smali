.class public final Laiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lais;


# instance fields
.field public final a:Lais;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lais;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiu;->b:Landroid/os/Handler;

    iput-object p2, p0, Laiu;->a:Lais;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laiu;->b:Landroid/os/Handler;

    new-instance v1, Lait;

    invoke-direct {v1, p0}, Lait;-><init>(Laiu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
