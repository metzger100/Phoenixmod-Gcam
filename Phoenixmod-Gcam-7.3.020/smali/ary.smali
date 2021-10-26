.class public interface abstract Lary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasa;

    invoke-direct {v0}, Lasa;-><init>()V

    new-instance v1, Lasc;

    iget-object v0, v0, Lasa;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lasc;-><init>(Ljava/util/Map;)V

    sput-object v1, Lary;->a:Lary;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
