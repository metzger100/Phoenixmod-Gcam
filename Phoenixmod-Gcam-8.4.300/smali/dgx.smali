.class public final synthetic Ldgx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ldha;


# direct methods
.method public synthetic constructor <init>(Ldha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgx;->a:Ldha;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldgx;->a:Ldha;

    check-cast p1, Ljrl;

    invoke-interface {v0, p1}, Ldha;->d(Ljrl;)V

    return-void
.end method
