.class public final synthetic Lisg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lish;

.field public final synthetic b:Lisi;


# direct methods
.method public synthetic constructor <init>(Lish;Lisi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lish;

    iput-object p2, p0, Lisg;->b:Lisi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisg;->a:Lish;

    iget-object v1, p0, Lisg;->b:Lisi;

    iget-object v0, v0, Lish;->i:Lelw;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void
.end method
