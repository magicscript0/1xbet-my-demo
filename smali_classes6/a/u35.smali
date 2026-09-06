.class public abstract La/u35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ep4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/ep4;-><init>(I)V

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
    sput-object v1, La/u35;->a:La/ghc;

    .line 13
    .line 14
    sget-object v0, La/t35;->b:La/t35;

    .line 15
    .line 16
    new-instance v1, La/ghc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/u35;->b:La/ghc;

    .line 22
    .line 23
    return-void
.end method
