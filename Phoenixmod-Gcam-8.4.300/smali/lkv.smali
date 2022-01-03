.class final Llkv;
.super Ljava/lang/Object;

# interfaces
.implements Llkx;


# instance fields
.field private final a:Llju;


# direct methods
.method public constructor <init>(Llju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->a:Llju;

    return-void
.end method


# virtual methods
.method public final a(Llkc;)V
    .locals 1

    iget-object v0, p0, Llkv;->a:Llju;

    invoke-interface {p1, v0}, Llkc;->c(Llju;)V

    return-void
.end method
