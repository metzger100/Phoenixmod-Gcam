.class public final synthetic Ljcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lojz;


# direct methods
.method public synthetic constructor <init>(Lojz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->a:Lojz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljcl;->a:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    return-void
.end method
