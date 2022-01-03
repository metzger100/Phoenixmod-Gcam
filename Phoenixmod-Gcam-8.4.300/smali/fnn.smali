.class public final synthetic Lfnn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfno;


# direct methods
.method public synthetic constructor <init>(Lfno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnn;->a:Lfno;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfnn;->a:Lfno;

    iget-object v1, v0, Lfno;->e:Lelw;

    iget-object v0, v0, Lfno;->c:Ljgu;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    return-void
.end method
