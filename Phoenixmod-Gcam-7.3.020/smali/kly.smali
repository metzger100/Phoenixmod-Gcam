.class final Lkly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknd;

.field final synthetic b:Lklz;


# direct methods
.method public constructor <init>(Lklz;Lknd;)V
    .locals 0

    iput-object p1, p0, Lkly;->b:Lklz;

    iput-object p2, p0, Lkly;->a:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkly;->b:Lklz;

    iget-object v0, v0, Lklz;->a:Lkms;

    iget-object v1, p0, Lkly;->a:Lknd;

    invoke-virtual {v0, v1}, Lkms;->a(Lknd;)V

    return-void
.end method
