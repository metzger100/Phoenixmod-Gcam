.class public final synthetic Ldny;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lmpi;


# direct methods
.method public synthetic constructor <init>(Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Lmpi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldny;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V

    return-void
.end method
