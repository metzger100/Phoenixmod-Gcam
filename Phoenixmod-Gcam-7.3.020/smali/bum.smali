.class final synthetic Lbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbum;->a:Lbuv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbum;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->e()V

    iget-object v0, v0, Lbuv;->c:Lbvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvw;->a(Z)V

    return-void
.end method
