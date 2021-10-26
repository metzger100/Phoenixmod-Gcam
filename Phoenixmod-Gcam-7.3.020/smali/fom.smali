.class final synthetic Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoo;


# direct methods
.method public constructor <init>(Lfoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfoo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfom;->a:Lfoo;

    iget-object v1, v0, Lfoo;->d:Ljcg;

    invoke-virtual {v1}, Ljbs;->b()V

    iget-object v1, v0, Lfoo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    invoke-virtual {v0, v1}, Lfoo;->a(Lbkd;)V

    return-void
.end method
