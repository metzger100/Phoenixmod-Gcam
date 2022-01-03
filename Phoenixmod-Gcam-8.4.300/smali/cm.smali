.class final Lcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    iput-object p1, p0, Lcm;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcm;->a:Lcu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->Y(Z)V

    return-void
.end method
