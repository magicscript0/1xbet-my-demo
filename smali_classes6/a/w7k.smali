.class public final synthetic La/w7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLa/b9c;II)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, La/w7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/w7k;->c:F

    iput p2, p0, La/w7k;->d:F

    iput-object p3, p0, La/w7k;->b:Ljava/lang/Object;

    iput p5, p0, La/w7k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;FFII)V
    .locals 0

    .line 2
    iput p5, p0, La/w7k;->a:I

    iput-object p1, p0, La/w7k;->b:Ljava/lang/Object;

    iput p2, p0, La/w7k;->c:F

    iput p3, p0, La/w7k;->d:F

    iput p4, p0, La/w7k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/w7k;->a:I

    .line 2
    .line 3
    iget v1, p0, La/w7k;->e:I

    .line 4
    .line 5
    iget v2, p0, La/w7k;->d:F

    .line 6
    .line 7
    iget v3, p0, La/w7k;->c:F

    .line 8
    .line 9
    iget-object v4, p0, La/w7k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, La/b9c;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, La/ngr;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x181

    .line 26
    .line 27
    invoke-static {p1}, La/oh50;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v5, p0, La/w7k;->c:F

    .line 32
    .line 33
    iget v6, p0, La/w7k;->d:F

    .line 34
    .line 35
    iget v10, p0, La/w7k;->e:I

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, La/rtg;->w(FFLa/b9c;La/ngr;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v4, La/qv10;

    .line 44
    .line 45
    check-cast p1, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p0}, La/oh50;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4, v3, v2, p1, p0}, La/wng;->k(La/qv10;FFLa/ngr;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v4, La/qv10;

    .line 65
    .line 66
    check-cast p1, La/ngr;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 p0, v1, 0x1

    .line 74
    .line 75
    invoke-static {p0}, La/oh50;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v4, v3, v2, p1, p0}, La/kmg;->n(La/qv10;FFLa/ngr;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast v4, La/qv10;

    .line 86
    .line 87
    check-cast p1, La/ngr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p0, v1, 0x1

    .line 95
    .line 96
    invoke-static {p0}, La/oh50;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v4, v3, v2, p1, p0}, La/vlg;->g(La/qv10;FFLa/ngr;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast v4, La/qv10;

    .line 107
    .line 108
    check-cast p1, La/ngr;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, v1, 0x1

    .line 116
    .line 117
    invoke-static {p0}, La/oh50;->O(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v3, v2, p1, p0}, La/blg;->g(La/qv10;FFLa/ngr;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast v4, La/qv10;

    .line 128
    .line 129
    check-cast p1, La/ngr;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 p0, v1, 0x1

    .line 137
    .line 138
    invoke-static {p0}, La/oh50;->O(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {v4, v3, v2, p1, p0}, La/xkg;->g(La/qv10;FFLa/ngr;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
