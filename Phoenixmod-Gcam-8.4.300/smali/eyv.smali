.class public final synthetic Leyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyw;


# direct methods
.method public synthetic constructor <init>(Leyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyv;->a:Leyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyv;->a:Leyw;

    iget-object v0, v0, Leyw;->a:Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    return-void
.end method
