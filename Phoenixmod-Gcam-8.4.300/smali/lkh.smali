.class final Llkh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llju;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkh;->c:I

    sget-object p1, Llju;->m:Llju;

    iput-object p1, p0, Llkh;->a:Llju;

    sget-object p1, Llju;->m:Llju;

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llkh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILlju;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkh;->c:I

    iput-object p2, p0, Llkh;->a:Llju;

    if-nez p3, :cond_0

    sget-object p1, Llju;->m:Llju;

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Llkh;->b:Ljava/lang/String;

    return-void
.end method
