.class public final synthetic Lixe;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Lgtg;


# direct methods
.method public synthetic constructor <init>(Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    iget-object v0, p0, Lixe;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    new-instance v1, Lgsq;

    invoke-direct {v1, v0}, Lgsq;-><init>(Lgtg;)V

    return-object v1
.end method
