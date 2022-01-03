.class public final synthetic Lepx;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Leqa;


# direct methods
.method public synthetic constructor <init>(Leqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepx;->a:Leqa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepx;->a:Leqa;

    iget-object v1, v0, Leqa;->b:Lesl;

    invoke-interface {v1, v0}, Lesl;->f(Lesk;)V

    return-void
.end method
