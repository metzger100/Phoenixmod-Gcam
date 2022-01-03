.class public final synthetic Ldof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoi;


# direct methods
.method public synthetic constructor <init>(Ldoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Ldoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldof;->a:Ldoi;

    invoke-virtual {v0}, Ldoi;->c()V

    return-void
.end method
