.class public final Lfin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhv;

.field private final b:Lfik;


# direct methods
.method public constructor <init>(Lfhv;Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Lfhv;

    iput-object p2, p0, Lfin;->b:Lfik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfin;->a:Lfhv;

    iget-object v1, p0, Lfin;->b:Lfik;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    return-void
.end method
