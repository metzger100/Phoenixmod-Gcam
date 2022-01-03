.class public final Lfcf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lkhx;


# direct methods
.method public constructor <init>(Lkhx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcf;->a:Lkhx;

    return-void
.end method

.method public static b(Lkhx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkhx;->a:Landroid/content/Context;

    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfcf;->a:Lkhx;

    invoke-static {v0}, Lfcf;->b(Lkhx;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfcf;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
