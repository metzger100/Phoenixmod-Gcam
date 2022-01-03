.class public final synthetic Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpt;


# direct methods
.method public synthetic constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpl;->a:Ldpt;

    invoke-virtual {v0}, Ldpt;->c()V

    return-void
.end method
