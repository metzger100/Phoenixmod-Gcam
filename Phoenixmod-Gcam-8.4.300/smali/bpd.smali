.class public final synthetic Lbpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lbpe;


# direct methods
.method public synthetic constructor <init>(Lbpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Lbpe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbpd;->a:Lbpe;

    iget-object v0, v0, Lbpe;->a:Lbpf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpf;->f:Ljsj;

    return-void
.end method
