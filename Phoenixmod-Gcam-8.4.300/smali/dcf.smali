.class public final synthetic Ldcf;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ldch;


# direct methods
.method public synthetic constructor <init>(Ldch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcf;->a:Ldch;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldcf;->a:Ldch;

    check-cast p1, Ljrl;

    invoke-virtual {v0}, Ldch;->c()V

    return-void
.end method
