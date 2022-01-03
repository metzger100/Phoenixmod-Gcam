.class public final Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhi;

.field private final b:Lfik;


# direct methods
.method public constructor <init>(Lfhi;Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfhi;

    iput-object p2, p0, Lfim;->b:Lfik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfim;->a:Lfhi;

    iget-object v1, p0, Lfim;->b:Lfik;

    invoke-virtual {v0, v1}, Lfhi;->g(Lfik;)V

    return-void
.end method
