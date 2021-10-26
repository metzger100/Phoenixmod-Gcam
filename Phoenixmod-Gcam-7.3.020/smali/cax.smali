.class final synthetic Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcay;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcax;->a:Lcay;

    iput-boolean p2, p0, Lcax;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcax;->a:Lcay;

    iget-boolean v1, p0, Lcax;->b:Z

    iget-object v0, v0, Lcay;->e:Lbkc;

    invoke-interface {v0, v1}, Lbkc;->c(Z)V

    return-void
.end method
