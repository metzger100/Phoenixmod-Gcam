.class public final synthetic Ldgq;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Ldgt;

.field public final synthetic b:Ldgs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldgt;Ldgs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgq;->a:Ldgt;

    iput-object p2, p0, Ldgq;->b:Ldgs;

    iput-object p3, p0, Ldgq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgq;->a:Ldgt;

    iget-object v1, p0, Ldgq;->b:Ldgs;

    iget-object v2, p0, Ldgq;->c:Ljava/lang/String;

    new-instance v3, Ldgn;

    invoke-direct {v3, v2}, Ldgn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldgt;->a(Ldgs;ZLdgr;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
