.class public final synthetic Liso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisq;

.field public final synthetic b:Lfhv;


# direct methods
.method public synthetic constructor <init>(Lisq;Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Lisq;

    iput-object p2, p0, Liso;->b:Lfhv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liso;->a:Lisq;

    iget-object v1, p0, Liso;->b:Lfhv;

    invoke-virtual {v1, v0}, Lfhv;->e(Lfik;)V

    return-void
.end method
