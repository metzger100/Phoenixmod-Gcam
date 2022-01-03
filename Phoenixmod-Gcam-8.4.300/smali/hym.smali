.class public final synthetic Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Llzv;


# direct methods
.method public synthetic constructor <init>(Lhza;Llzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lhza;

    iput-object p2, p0, Lhym;->b:Llzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhym;->a:Lhza;

    iget-object v1, p0, Lhym;->b:Llzv;

    new-instance v2, Lhyr;

    invoke-direct {v2, v1}, Lhyr;-><init>(Llzv;)V

    invoke-virtual {v0, v2}, Lhza;->h(Lhyx;)V

    return-void
.end method
