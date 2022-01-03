.class public final synthetic Liih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liii;


# direct methods
.method public synthetic constructor <init>(Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->a:Liii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liih;->a:Liii;

    invoke-virtual {v0}, Liii;->a()V

    return-void
.end method
