.class final synthetic Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecz;


# direct methods
.method public constructor <init>(Lecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Lecz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecy;->a:Lecz;

    iget-object v0, v0, Lecz;->c:Lede;

    sget-object v1, Lede;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lede;->c(Z)V

    return-void
.end method
