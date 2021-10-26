.class public final Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lmsw;


# direct methods
.method public constructor <init>(Lmsw;)V
    .locals 0

    iput-object p1, p0, Lmti;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmsv;->d()Lmsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmsu;->a(Ljava/util/List;)V

    invoke-static {p2}, Lmtj;->a(Ljava/nio/ByteBuffer;)Lmte;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsu;->a(Lmte;)V

    sget-object p1, Lmsx;->b:Lmsx;

    invoke-virtual {v0, p1}, Lmsu;->a(Lmsx;)V

    iget-object p1, p0, Lmti;->a:Lmsw;

    invoke-virtual {v0}, Lmsu;->a()Lmsv;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsw;->a(Lmsv;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmsv;->d()Lmsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmsu;->a(Ljava/util/List;)V

    invoke-static {p2}, Lmtj;->a(Ljava/nio/ByteBuffer;)Lmte;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsu;->a(Lmte;)V

    :try_start_0
    sget-object p1, Lmsx;->b:Lmsx;

    invoke-static {p1, p3}, Lpcu;->a(Lpcu;Ljava/nio/ByteBuffer;)Lpcu;

    move-result-object p1

    check-cast p1, Lmsx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lmsx;->b:Lmsx;

    :goto_0
    invoke-virtual {v0, p1}, Lmsu;->a(Lmsx;)V

    iget-object p1, p0, Lmti;->a:Lmsw;

    invoke-virtual {v0}, Lmsu;->a()Lmsv;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsw;->a(Lmsv;)V

    return-void
.end method
