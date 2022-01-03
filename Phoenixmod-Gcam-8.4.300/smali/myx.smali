.class public final synthetic Lmyx;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lmzd;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyx;->a:Lmzd;

    iput-object p2, p0, Lmyx;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyx;->a:Lmzd;

    iget-object v1, p0, Lmyx;->b:Lqkg;

    invoke-virtual {v0, v1}, Lmzd;->b(Lqkg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
