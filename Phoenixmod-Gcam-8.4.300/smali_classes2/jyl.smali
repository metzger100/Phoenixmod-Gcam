.class public final synthetic Ljyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljyq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljyq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->a:Ljyq;

    iput-object p2, p0, Ljyl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyl;->a:Ljyq;

    iget-object v1, p0, Ljyl;->b:Ljava/lang/String;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void
.end method
