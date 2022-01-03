.class public final synthetic Llqm;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llqn;


# direct methods
.method public synthetic constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Llqn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llqm;->a:Llqn;

    invoke-virtual {v0}, Llqn;->w()V

    return-void
.end method
