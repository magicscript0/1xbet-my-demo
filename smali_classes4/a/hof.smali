.class public abstract La/hof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d1f;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/d1f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/hof;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method
