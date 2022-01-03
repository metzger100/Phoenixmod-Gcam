.class public final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lipr;


# direct methods
.method public synthetic constructor <init>(Lipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipn;->a:Lipr;

    check-cast p1, Lilv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lipr;->a(Lilv;Z)V

    return-void
.end method
