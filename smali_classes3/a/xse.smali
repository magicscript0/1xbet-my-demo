.class public abstract La/xse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qmd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/mre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/mre;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/xhe;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, La/xhe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/xse;->a:La/qmd0;

    .line 19
    .line 20
    return-void
.end method
