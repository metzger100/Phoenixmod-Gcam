.class public final Ldlr;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llju;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Llju;[Llwd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldlr;->a:Ljava/util/List;

    iput-object p2, p0, Ldlr;->b:Llju;

    return-void
.end method
