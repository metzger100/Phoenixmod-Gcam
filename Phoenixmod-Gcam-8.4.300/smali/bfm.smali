.class final Lbfm;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lbfh;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->c:Ljava/lang/Class;

    iput-object p2, p0, Lbfm;->a:Ljava/lang/Class;

    iput-object p3, p0, Lbfm;->b:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lbfm;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
