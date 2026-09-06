.class public abstract La/lyl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rtl0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/rtl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/lyl0;->a:La/ghc;

    .line 13
    .line 14
    new-instance v0, La/rtl0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, La/rtl0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/ghc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/lyl0;->b:La/ghc;

    .line 26
    .line 27
    return-void
.end method
