.class public final synthetic Lhzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liap;

.field public final synthetic b:Liax;


# direct methods
.method public synthetic constructor <init>(Liap;Liax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->a:Liap;

    iput-object p2, p0, Lhzx;->b:Liax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzx;->a:Liap;

    iget-object v1, p0, Lhzx;->b:Liax;

    invoke-interface {v0, v1}, Liap;->r(Liax;)V

    return-void
.end method
