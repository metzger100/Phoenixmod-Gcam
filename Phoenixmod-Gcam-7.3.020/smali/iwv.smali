.class final synthetic Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwx;


# direct methods
.method public constructor <init>(Liwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Liwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwv;->a:Liwx;

    iget-object v0, v0, Liwx;->b:Lbka;

    invoke-interface {v0}, Lbka;->d()V

    return-void
.end method
