.class public final synthetic Ldgp;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Ldgt;

.field public final synthetic b:Ldgs;


# direct methods
.method public synthetic constructor <init>(Ldgt;Ldgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgp;->a:Ldgt;

    iput-object p2, p0, Ldgp;->b:Ldgs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgp;->a:Ldgt;

    iget-object v1, p0, Ldgp;->b:Ldgs;

    sget-object v2, Ldgt;->b:Ldgr;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ldgt;->a(Ldgs;ZLdgr;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
