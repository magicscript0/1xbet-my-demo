.class public final La/jx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/jx20;->a:F

    .line 5
    .line 6
    iput-object p2, p0, La/jx20;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, La/jx20;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget p0, p0, La/jx20;->a:F

    .line 25
    .line 26
    div-float/2addr p1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, La/kta0;->b(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p0, p0, p1

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
