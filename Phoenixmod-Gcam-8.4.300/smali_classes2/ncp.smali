.class public final Lncp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lqkg;

.field public final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lncp;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lncp;->b:Lqkg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lncp;->c:Lqkg;

    iput-object p4, p0, Lncp;->d:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncp;->d:Lqkg;

    iput-object p2, p0, Lncp;->a:Lqkg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lncp;->c:Lqkg;

    iput-object p4, p0, Lncp;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncp;->a:Lqkg;

    iput-object p2, p0, Lncp;->d:Lqkg;

    iput-object p3, p0, Lncp;->b:Lqkg;

    iput-object p4, p0, Lncp;->c:Lqkg;

    return-void
.end method
