.class public final synthetic Lbos;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lbot;


# direct methods
.method public synthetic constructor <init>(Lbot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbos;->a:Lbot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbos;->a:Lbot;

    iget-object v0, v0, Lbot;->a:Lbou;

    const/4 v1, 0x0

    iput-object v1, v0, Lbou;->d:Ljsj;

    return-void
.end method
