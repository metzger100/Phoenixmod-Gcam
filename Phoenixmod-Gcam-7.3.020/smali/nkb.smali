.class final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnkb;->b:Lnkc;

    iput-object p2, p0, Lnkb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnkb;->b:Lnkc;

    iget-object v0, v0, Lnkc;->a:Lnkg;

    iget-object v0, v0, Lnkg;->b:Lnkf;

    iget-object v1, p0, Lnkb;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lnkf;->a(ILjava/lang/String;)V

    return-void
.end method
