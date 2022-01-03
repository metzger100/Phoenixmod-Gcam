.class public final synthetic Ldaq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldbe;


# direct methods
.method public synthetic constructor <init>(Ldbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->a:Ldbe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldaq;->a:Ldbe;

    invoke-virtual {v0}, Ldbe;->b()V

    return-void
.end method
