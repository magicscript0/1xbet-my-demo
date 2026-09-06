.class public final synthetic La/za7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/ssg0;

.field public final synthetic d:La/ssg0;


# direct methods
.method public synthetic constructor <init>(La/q720;La/ssg0;La/ssg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/za7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/za7;->b:La/q720;

    iput-object p2, p0, La/za7;->c:La/ssg0;

    iput-object p3, p0, La/za7;->d:La/ssg0;

    return-void
.end method

.method public synthetic constructor <init>(La/ssg0;La/q720;La/ssg0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/za7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/za7;->c:La/ssg0;

    iput-object p2, p0, La/za7;->b:La/q720;

    iput-object p3, p0, La/za7;->d:La/ssg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/za7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/za7;->d:La/ssg0;

    .line 5
    .line 6
    iget-object v3, p0, La/za7;->c:La/ssg0;

    .line 7
    .line 8
    iget-object p0, p0, La/za7;->b:La/q720;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/vyw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, La/vyw;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v0, v4

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v3, v0}, La/ssg0;->m(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/win0;

    .line 38
    .line 39
    iget-object p0, p0, La/win0;->a:La/nlm0;

    .line 40
    .line 41
    sget-object v0, La/llm0;->a:La/llm0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, La/k6j;->a:La/wvj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, La/vyw;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    and-long/2addr p0, v6

    .line 57
    long-to-int p0, p0

    .line 58
    int-to-float v1, p0

    .line 59
    :goto_0
    invoke-virtual {v2, v1}, La/ssg0;->m(F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, La/b63;

    .line 66
    .line 67
    iget-object v0, p1, La/b63;->e:La/q720;

    .line 68
    .line 69
    check-cast v0, La/zsg0;

    .line 70
    .line 71
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, La/b63;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpg-float p1, v0, p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/lvd0;

    .line 100
    .line 101
    instance-of p1, p0, La/hvd0;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of p1, p0, La/jvd0;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-nez p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    invoke-virtual {v3, v1}, La/ssg0;->m(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
