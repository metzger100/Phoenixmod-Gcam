.class public final synthetic Lefs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefu;

.field public final synthetic b:Ljhh;


# direct methods
.method public synthetic constructor <init>(Lefu;Ljhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Lefu;

    iput-object p2, p0, Lefs;->b:Ljhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefs;->a:Lefu;

    iget-object v1, p0, Lefs;->b:Ljhh;

    invoke-virtual {v1}, Ljhh;->b()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefu;->a(Z)V

    return-void
.end method
