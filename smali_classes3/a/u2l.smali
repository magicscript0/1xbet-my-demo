.class public final synthetic La/u2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;

.field public final synthetic c:La/ssg0;

.field public final synthetic d:La/ssg0;

.field public final synthetic e:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/ssg0;La/ssg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/u2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u2l;->b:La/b63;

    iput-object p2, p0, La/u2l;->e:La/b63;

    iput-object p3, p0, La/u2l;->c:La/ssg0;

    iput-object p4, p0, La/u2l;->d:La/ssg0;

    return-void
.end method

.method public synthetic constructor <init>(La/b63;La/ssg0;La/ssg0;La/b63;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/u2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u2l;->b:La/b63;

    iput-object p2, p0, La/u2l;->c:La/ssg0;

    iput-object p3, p0, La/u2l;->d:La/ssg0;

    iput-object p4, p0, La/u2l;->e:La/b63;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/u2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u2l;->e:La/b63;

    .line 4
    .line 5
    iget-object v2, p0, La/u2l;->d:La/ssg0;

    .line 6
    .line 7
    iget-object v3, p0, La/u2l;->c:La/ssg0;

    .line 8
    .line 9
    iget-object p0, p0, La/u2l;->b:La/b63;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    add-float/2addr v1, p0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v1, p0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v3, p0}, La/ssg0;->m(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v2, p0}, La/ssg0;->m(F)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
