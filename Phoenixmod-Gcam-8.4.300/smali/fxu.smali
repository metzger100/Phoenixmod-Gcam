.class final Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lfet;


# instance fields
.field final synthetic a:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;)V
    .locals 0

    iput-object p1, p0, Lfxu;->a:Lfxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lfxu;->a:Lfxv;

    iget-object p1, p1, Lfxv;->b:Lfyr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfyr;->l:Z

    return-void
.end method
