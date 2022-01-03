.class public final synthetic Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhef;

.field public final synthetic b:Lhdv;

.field public final synthetic c:Ledd;


# direct methods
.method public synthetic constructor <init>(Lhef;Lhdv;Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Lhef;

    iput-object p2, p0, Lhec;->b:Lhdv;

    iput-object p3, p0, Lhec;->c:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhec;->a:Lhef;

    iget-object v1, p0, Lhec;->b:Lhdv;

    iget-object v2, p0, Lhec;->c:Ledd;

    invoke-virtual {v0, v1, v2}, Lhef;->j(Lhdv;Ledd;)V

    return-void
.end method
