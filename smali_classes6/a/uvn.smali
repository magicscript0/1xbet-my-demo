.class public final synthetic La/uvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stb;


# direct methods
.method public synthetic constructor <init>(La/stb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uvn;->a:I

    iput-object p1, p0, La/uvn;->b:La/stb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/uvn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uvn;->b:La/stb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/f2d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, La/f2d0;->g(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La/stb;->b:La/wgi0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, La/k6j;->a:La/wvj;

    .line 36
    .line 37
    const/high16 p0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1, v1, p0, v0}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, La/jx90;->i:La/l9b;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p0}, La/f2d0;->D(La/b0g0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, La/stb;->a:La/ltm0;

    .line 61
    .line 62
    iget-object v0, p0, La/ltm0;->c:La/ssg0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, p1

    .line 69
    invoke-virtual {p0, v0}, La/ltm0;->c(F)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
