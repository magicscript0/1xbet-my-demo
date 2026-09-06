.class public final La/tgi;
.super La/wn50;
.source "SourceFile"


# static fields
.field public static final I:La/qmd0;


# instance fields
.field public final H:La/q720;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/lgi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/lgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/yph;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/yph;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/tgi;->I:La/qmd0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, La/wn50;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La/tgi;->H:La/q720;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, La/tgi;->H:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
