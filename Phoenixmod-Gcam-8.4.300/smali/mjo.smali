.class public final synthetic Lmjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmjr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->a:Lmjr;

    iput-object p2, p0, Lmjo;->b:Ljava/lang/String;

    iput-object p3, p0, Lmjo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmjo;->a:Lmjr;

    iget-object v1, p0, Lmjo;->b:Ljava/lang/String;

    iget-object v2, p0, Lmjo;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmjr;->b:Lmah;

    invoke-interface {v0, v1, v2}, Lmah;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
