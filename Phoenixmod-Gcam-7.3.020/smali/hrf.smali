.class final synthetic Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrg;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhrg;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lhrg;

    iput-object p2, p0, Lhrf;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhrf;->a:Lhrg;

    iget-object v1, p0, Lhrf;->b:Ljava/io/File;

    iget-object v0, v0, Lhrg;->c:Lhrh;

    invoke-virtual {v0, v1}, Lhrh;->a(Ljava/io/File;)V

    return-void
.end method
