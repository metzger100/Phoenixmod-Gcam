.class final Lklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklz;


# direct methods
.method public constructor <init>(Lklz;)V
    .locals 0

    iput-object p1, p0, Lklx;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklx;->a:Lklz;

    iget-object v0, v0, Lklz;->a:Lkms;

    invoke-virtual {v0}, Lkms;->q()V

    return-void
.end method
