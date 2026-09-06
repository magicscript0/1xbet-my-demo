.class public abstract La/ypl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/hvk;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/hvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/gii0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/ypl;->a:La/gii0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/ngr;)La/xpl;
    .locals 1

    .line 1
    sget-object v0, La/t03;->a:La/ghc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/zpl;->g:La/zpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La/zpl;->h:La/zpl;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Z)La/xpl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/zpl;->h:La/zpl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, La/zpl;->g:La/zpl;

    .line 7
    .line 8
    return-object p0
.end method
