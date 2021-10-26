.class public interface abstract Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# static fields
.field public static final a:Lkak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkak;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lkak;-><init>(F)V

    sput-object v0, Ldmg;->a:Lkak;

    return-void
.end method


# virtual methods
.method public abstract c(Lghz;)Ldmc;
.end method
