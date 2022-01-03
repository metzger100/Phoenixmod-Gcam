.class public final Lqmi;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqkt;

    invoke-direct {v0, p0}, Lqkt;-><init>(Lqmi;)V

    return-object v0
.end method
