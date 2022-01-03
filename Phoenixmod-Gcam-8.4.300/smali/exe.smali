.class public final synthetic Lexe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexf;


# direct methods
.method public synthetic constructor <init>(Lexf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lexf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexe;->a:Lexf;

    iget-object v0, v0, Lexf;->a:Lexi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexi;->H(Z)V

    return-void
.end method
