.class public final synthetic Ldcd;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldch;


# direct methods
.method public synthetic constructor <init>(Ldch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Ldch;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldcd;->a:Ldch;

    iget-object v1, v0, Ldch;->b:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    return-void
.end method
