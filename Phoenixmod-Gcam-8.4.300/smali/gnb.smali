.class public final synthetic Lgnb;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Llap;


# direct methods
.method public synthetic constructor <init>(Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnb;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
