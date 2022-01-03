.class public final synthetic Llod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lloi;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llod;->a:Lloi;

    iput-wide p2, p0, Llod;->b:J

    iput-object p4, p0, Llod;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llod;->a:Lloi;

    iget-wide v1, p0, Llod;->b:J

    iget-object v3, p0, Llod;->c:Ljava/util/Set;

    iget-object v0, v0, Lloi;->a:Lmip;

    invoke-virtual {v0, v1, v2, v3}, Lmip;->l(JLjava/util/Set;)V

    return-void
.end method
