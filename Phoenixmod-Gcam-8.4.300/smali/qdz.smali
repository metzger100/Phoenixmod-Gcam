.class public final Lqdz;
.super Lqbd;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqdz;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 1

    iget-object v0, p0, Lqdz;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqcs;->f(Ljava/lang/Throwable;Lqbe;)V

    return-void
.end method
