.class public final synthetic Lmxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmxz;


# direct methods
.method public synthetic constructor <init>(Lmxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxy;->a:Lmxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmxy;->a:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()V

    return-void
.end method
