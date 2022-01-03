.class final Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfoo;


# direct methods
.method public constructor <init>(Lfoo;)V
    .locals 0

    iput-object p1, p0, Lfon;->a:Lfoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfot;

    iget-object v0, p0, Lfon;->a:Lfoo;

    iget-object v0, v0, Lfoo;->e:Lfou;

    invoke-virtual {v0, p1}, Lfou;->c(Lfot;)V

    return-void
.end method
