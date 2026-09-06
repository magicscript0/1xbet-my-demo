.class public abstract La/biy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/aiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/aiy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/biy;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method
