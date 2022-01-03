.class public final synthetic Lexu;
.super Ljava/lang/Object;

# interfaces
.implements Ldaz;


# instance fields
.field public final synthetic a:Lexw;


# direct methods
.method public synthetic constructor <init>(Lexw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexu;->a:Lexw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexu;->a:Lexw;

    iget-object v0, v0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfks;->b(F)V

    return-void
.end method
