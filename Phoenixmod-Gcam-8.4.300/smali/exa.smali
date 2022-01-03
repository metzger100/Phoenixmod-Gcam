.class public final synthetic Lexa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexb;


# direct methods
.method public synthetic constructor <init>(Lexb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lexb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexa;->a:Lexb;

    iget-object v0, v0, Lexb;->b:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->w(Z)V

    return-void
.end method
