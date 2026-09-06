.class public final synthetic La/md4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/md4;->a:I

    iput-boolean p3, p0, La/md4;->b:Z

    iput-object p2, p0, La/md4;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/md4;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, La/md4;->c:La/wgi0;

    .line 6
    .line 7
    iget-boolean p0, p0, La/md4;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/f2d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, La/f2d0;->c(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/f2d0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr v1, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, La/f2d0;->c(F)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, La/im8;

    .line 62
    .line 63
    sget-object v0, La/pd4;->v1:La/q44;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/sd4;

    .line 75
    .line 76
    iget-object p0, p0, La/sd4;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/sd4;

    .line 88
    .line 89
    iget-object p0, p0, La/sd4;->a:Ljava/util/List;

    .line 90
    .line 91
    :goto_1
    new-instance v0, La/nd4;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1, p0}, La/nd4;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
