.class public final La/stp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/ked;

.field public final synthetic c:La/b63;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/ssg0;


# direct methods
.method public constructor <init>(FLa/ked;La/b63;La/q720;La/ssg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/stp;->a:F

    .line 5
    .line 6
    iput-object p2, p0, La/stp;->b:La/ked;

    .line 7
    .line 8
    iput-object p3, p0, La/stp;->c:La/b63;

    .line 9
    .line 10
    iput-object p4, p0, La/stp;->d:La/q720;

    .line 11
    .line 12
    iput-object p5, p0, La/stp;->e:La/ssg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, La/stp;->a:F

    .line 20
    .line 21
    div-float v1, v0, v1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2}, La/kta0;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    cmpg-float p1, v0, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v9, p0, La/stp;->a:F

    .line 38
    .line 39
    cmpg-float p1, v0, v9

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, La/rtp;

    .line 45
    .line 46
    iget-object v8, p0, La/stp;->e:La/ssg0;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v5, p0, La/stp;->c:La/b63;

    .line 50
    .line 51
    iget-object v6, p0, La/stp;->d:La/q720;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, La/rtp;-><init>(La/b63;La/q720;FLa/ssg0;FLa/bad;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object p0, p0, La/stp;->b:La/ked;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p2, p2, v4, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {p1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/stp;->c:La/b63;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
