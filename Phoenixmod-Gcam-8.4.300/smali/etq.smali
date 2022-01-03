.class public final synthetic Letq;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field public final synthetic a:Lets;


# direct methods
.method public synthetic constructor <init>(Lets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letq;->a:Lets;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letq;->a:Lets;

    new-instance v1, Letn;

    invoke-direct {v1, v0}, Letn;-><init>(Lets;)V

    return-object v1
.end method
