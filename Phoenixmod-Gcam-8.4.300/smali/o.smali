.class abstract Lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lp;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lp;

.field protected final b:Lp;


# direct methods
.method protected constructor <init>(Lp;Lp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:Lp;

    iput-object p2, p0, Lo;->b:Lp;

    return-void
.end method
