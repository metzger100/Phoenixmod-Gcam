.class public final synthetic Lboy;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lboy;->a:Lbpf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpf;->e:Ljsj;

    return-void
.end method
