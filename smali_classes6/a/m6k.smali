.class public final synthetic La/m6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/o6k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/m6k;->a:I

    iput-object p1, p0, La/m6k;->b:La/qv10;

    iput-object p2, p0, La/m6k;->c:La/o6k;

    iput-object p3, p0, La/m6k;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, La/m6k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/m6k;->a:I

    .line 2
    .line 3
    iget v1, p0, La/m6k;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/m6k;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La/m6k;->c:La/o6k;

    .line 8
    .line 9
    iget-object p0, p0, La/m6k;->b:La/qv10;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, La/oag;->d(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v3, v2, p1, p2}, La/oag;->c(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 46
    .line 47
    invoke-static {p2}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v3, v2, p1, p2}, La/gag;->e(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v3, v2, p1, p2}, La/gag;->d(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    .line 70
    .line 71
    invoke-static {p2}, La/oh50;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v3, v2, p1, p2}, La/i9g;->g(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    invoke-static {p2}, La/oh50;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, v3, v2, p1, p2}, La/i9g;->f(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    or-int/lit8 p2, v1, 0x1

    .line 94
    .line 95
    invoke-static {p2}, La/oh50;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p0, v3, v2, p1, p2}, La/o8g;->f(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    or-int/lit8 p2, v1, 0x1

    .line 106
    .line 107
    invoke-static {p2}, La/oh50;->O(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, v3, v2, p1, p2}, La/o8g;->e(La/qv10;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
