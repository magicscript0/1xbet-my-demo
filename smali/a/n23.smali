.class public final synthetic La/n23;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/uax;


# direct methods
.method public constructor <init>(La/uax;)V
    .locals 6

    .line 1
    iput-object p1, p0, La/n23;->a:La/uax;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/bjv;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/r410;

    .line 2
    .line 3
    iget-object p1, p1, La/r410;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, La/n23;->a:La/uax;

    .line 6
    .line 7
    iget-object p0, p0, La/uax;->r:La/q720;

    .line 8
    .line 9
    check-cast p0, La/zsg0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/vyw;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, La/vyw;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, p1}, La/vyw;->K([F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
