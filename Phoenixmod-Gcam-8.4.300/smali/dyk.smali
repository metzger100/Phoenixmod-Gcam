.class public final synthetic Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldym;


# direct methods
.method public synthetic constructor <init>(Ldym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyk;->a:Ldym;

    invoke-virtual {v0}, Ldym;->b()V

    return-void
.end method
