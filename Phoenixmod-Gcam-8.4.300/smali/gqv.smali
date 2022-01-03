.class final Lgqv;
.super Lldn;


# instance fields
.field private final a:Lgqt;


# direct methods
.method public constructor <init>(Llda;Lgqt;)V
    .locals 0

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    iput-object p2, p0, Lgqv;->a:Lgqt;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgqv;->a:Lgqt;

    invoke-static {p1, v0}, Lgqt;->a(Ljava/lang/String;Lgqt;)Lgqt;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgqt;

    iget-object p1, p1, Lgqt;->d:Ljava/lang/String;

    return-object p1
.end method
